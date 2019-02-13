import traceback
import pymel.core as pm
    
def Build():
    try:
        pm.newFile()
    except:
        result = pm.confirmDialog(title='Build Error', message='Unsaved changes. Continue?', button=['OK','Cancel'], db='Cancel')
        if result == 'OK':
            pm.newFile(force=True)
        else:
            return

    # Model
    pm.importFile('D:\GameProgramming\Spiral\Maya\Characters\Devil\Devil_model.ma', loadNoReferences=True)
    
    # Skel
    pm.importFile('D:\GameProgramming\Spiral\Maya\Characters\Devil\Devil_skel.ma', loadNoReferences=True)
    for joint in pm.listRelatives('M_root_jnt', ad=True, type=pm.nt.Joint):
        joint.segmentScaleCompensate.set(0)
        
    # FK Controls
    def CreateControlHierarchy(joint, parentCon=None, ignoreList=['Tip', 'upLeg', 'loLeg']):
        
        joint = pm.PyNode(joint)
        if any(x in joint.name() for x in ignoreList):
            print 'Ignoring ' + joint
            return

        print joint
        
        space, con = CreateControl(joint, parentCon=parentCon, radius=joint.radius.get())
        
        for childJoint in pm.listRelatives(joint, type=pm.nt.Joint):
            CreateControlHierarchy(childJoint, con)
            
        return space, con
        
    rootSpace, rootCon = CreateControl('M_root_jnt', radius=2, normal=[0,1,0])
    cogSpace, cogCon = CreateControl('M_hips_jnt', name='M_cog_con', parentCon=rootCon, radius=1, constrain=False)
    hipSpace, hipCon = CreateControlHierarchy('M_hips_jnt', parentCon=cogCon)
    
    # IK Controls
    for side in ['R', 'L']:
        flip = -1 if side == 'L' else 1
        poleCon = pm.spaceLocator(n=side+'_legIkPole_con')
        poleConSpace = pm.group(poleCon, n=side+'_legIkPole_space')
        pm.delete(pm.parentConstraint(side+'_loLeg_jnt', poleConSpace))
        pm.move(poleConSpace, [0,flip,0],r=True, os=True, wd=True)
        poleConSpace.r.set([0,0,0])
        poleConSpace.s.set([0.1,0.1,0.1])
        pm.parent(poleConSpace, rootCon)
    
        ikHandle, ikEffector = pm.ikHandle(sol='ikRPsolver', n=side+'_leg_ik', sj=side+'_upLeg_jnt', ee=side+'_legEnd_jnt', srp=True)
        pm.poleVectorConstraint(poleCon, ikHandle)

        footSpace, footCon = CreateControlHierarchy(side+'_foot_jnt', rootCon)
        pm.parentConstraint(footCon, ikHandle)
    
    
def CreateControl(joint, name='', parentCon=None, constrain=True, radius=1, normal=[1,0,0]):
    
    conName = name if name != '' else joint.replace('jnt', 'con')
    con = pm.circle(n=conName, r=radius, normal=normal)[0]
    space = pm.group(con, n=con.replace('con','_space'))
    
    if parentCon != None:
        pm.parent(space, parentCon)
            
    pm.delete(pm.parentConstraint(joint, space, mo=False))
    
    if constrain:
        pm.parentConstraint(con, joint)
    
    return (space, con)
        
try:
    Build()
except:
    print traceback.format_exc()
    
    

import OSS_exporttools as EXP
import OSS_scene_utils as SCN

def ExportAnimation():
        
    exportable_objs = set(pm.listRelatives('Devil:M_root_jnt', ad=True, type=pm.nt.Joint))
    with SCN.BakeAnimOverrideLayer() as BAOL:
        
        pm.bakeResults(list(exportable_objs),
                       simulation=True,
                       sampleBy=1.,
                       shape=0,
                       time=(1,2),
                       preserveOutsideKeys=1,
                       sparseAnimCurveBake=0,
                       destinationLayer=BAOL.bakeLayer,
                       hierarchy="above")
        
        pm.select(exportable_objs)
        EXP._export_anim_to_fbx([1,2], 'D:\GameProgramming\Spiral\Assets\Models\Characters\Devil\Devil_walk_jnt.fbx', verbose=True)
        
ExportAnimation()
