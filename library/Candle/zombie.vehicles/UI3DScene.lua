--- @meta _

--- @class UI3DScene: UIElement
--- @field public class any
--- @field public Z_SCALE number
UI3DScene = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Plane
function UI3DScene.allocPlane() end

--- @public
--- @static
--- @return Ray
function UI3DScene.allocRay() end

--- @public
--- @static
--- @param arg0 Ray
--- @param arg1 Ray
--- @return number
function UI3DScene.closest_distance_between_lines(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Ray
--- @param arg1 Circle
--- @param arg2 Vector3f
--- @return number
function UI3DScene.closest_distance_line_circle(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector3f
--- @param arg1 Ray
--- @return number
function UI3DScene.distance_between_point_ray(arg0, arg1) end

--- @public
--- @static
--- @param Pn Plane
--- @param S Ray
--- @param out Vector3f
--- @return integer
function UI3DScene.intersect_ray_plane(Pn, S, out) end

--- @public
--- @static
--- @param arg0 Plane
--- @return nil
function UI3DScene.releasePlane(arg0) end

--- @public
--- @static
--- @param arg0 Ray
--- @return nil
function UI3DScene.releaseRay(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param func string
--- @return any
function UI3DScene:fromLua0(func) end

--- @public
--- @param func string
--- @param arg0 any
--- @return any
function UI3DScene:fromLua1(func, arg0) end

--- @public
--- @param func string
--- @param arg0 any
--- @param arg1 any
--- @return any
function UI3DScene:fromLua2(func, arg0, arg1) end

--- @public
--- @param func string
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return any
function UI3DScene:fromLua3(func, arg0, arg1, arg2) end

--- @public
--- @param func string
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return any
function UI3DScene:fromLua4(func, arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return any
function UI3DScene:fromLua5(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param func string
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return any
function UI3DScene:fromLua6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @return any
function UI3DScene:fromLua7(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param func string
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @return any
function UI3DScene:fromLua9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @return nil
function UI3DScene:render() end

--- @public
--- @param arg0 Vector3f
--- @return number
function UI3DScene:sceneToUIX(arg0) end

--- @public
--- @param sceneX number
--- @param sceneY number
--- @param sceneZ number
--- @return number
function UI3DScene:sceneToUIX(sceneX, sceneY, sceneZ) end

--- @public
--- @param arg0 Vector3f
--- @return number
function UI3DScene:sceneToUIY(arg0) end

--- @public
--- @param sceneX number
--- @param sceneY number
--- @param sceneZ number
--- @return number
function UI3DScene:sceneToUIY(sceneX, sceneY, sceneZ) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 GridPlane
--- @param arg3 Vector3f
--- @return boolean
function UI3DScene:uiToGrid(arg0, arg1, arg2, arg3) end

--- @public
--- @param uiX number
--- @param uiY number
--- @param uiZ number
--- @param out Vector3f
--- @return Vector3f
function UI3DScene:uiToScene(uiX, uiY, uiZ, out) end

--- @public
--- @param modelTransform Matrix4f
--- @param uiX number
--- @param uiY number
--- @param uiZ number
--- @param out Vector3f
--- @return Vector3f
function UI3DScene:uiToScene(modelTransform, uiX, uiY, uiZ, out) end

--- @public
--- @param uiX number
--- @param uiY number
--- @return number
function UI3DScene:uiToSceneX(uiX, uiY) end

--- @public
--- @param uiX number
--- @param uiY number
--- @return number
function UI3DScene:uiToSceneY(uiX, uiY) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param table table
--- @return UI3DScene
function UI3DScene.new(table) end
