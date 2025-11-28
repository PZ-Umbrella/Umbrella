---@meta _

---@class UI3DScene: UIElement
local __UI3DScene = {}

---@param func string
---@return any
function __UI3DScene:fromLua0(func) end

---@param func string
---@param arg0 any
---@return any
function __UI3DScene:fromLua1(func, arg0) end

---@param func string
---@param arg0 any
---@param arg1 any
---@return any
function __UI3DScene:fromLua2(func, arg0, arg1) end

---@param func string
---@param arg0 any
---@param arg1 any
---@param arg2 any
---@return any
function __UI3DScene:fromLua3(func, arg0, arg1, arg2) end

---@param func string
---@param arg0 any
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@return any
function __UI3DScene:fromLua4(func, arg0, arg1, arg2, arg3) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@param arg5 any
---@return any
function __UI3DScene:fromLua5(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param func string
---@param arg0 any
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@param arg5 any
---@return any
function __UI3DScene:fromLua6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 string
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@param arg5 any
---@param arg6 any
---@param arg7 any
---@return any
function __UI3DScene:fromLua7(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@param func string
---@param arg0 any
---@param arg1 any
---@param arg2 any
---@param arg3 any
---@param arg4 any
---@param arg5 any
---@param arg6 any
---@param arg7 any
---@param arg8 any
---@return any
function __UI3DScene:fromLua9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function __UI3DScene:render() end

---@param sceneX number
---@param sceneY number
---@param sceneZ number
---@return number
function __UI3DScene:sceneToUIX(sceneX, sceneY, sceneZ) end

---@param arg0 Vector3f
---@return number
function __UI3DScene:sceneToUIX(arg0) end

---@param sceneX number
---@param sceneY number
---@param sceneZ number
---@return number
function __UI3DScene:sceneToUIY(sceneX, sceneY, sceneZ) end

---@param arg0 Vector3f
---@return number
function __UI3DScene:sceneToUIY(arg0) end

---@param arg0 number
---@param arg1 number
---@param arg2 UI3DScene.GridPlane
---@param arg3 Vector3f
---@return boolean
function __UI3DScene:uiToGrid(arg0, arg1, arg2, arg3) end

---@param uiX number
---@param uiY number
---@param uiZ number
---@param out Vector3f
---@return Vector3f
function __UI3DScene:uiToScene(uiX, uiY, uiZ, out) end

---@param modelTransform Matrix4f
---@param uiX number
---@param uiY number
---@param uiZ number
---@param out Vector3f
---@return Vector3f
function __UI3DScene:uiToScene(modelTransform, uiX, uiY, uiZ, out) end

---@param uiX number
---@param uiY number
---@return number
function __UI3DScene:uiToSceneX(uiX, uiY) end

---@param uiX number
---@param uiY number
---@return number
function __UI3DScene:uiToSceneY(uiX, uiY) end

UI3DScene = {}

---@type number
UI3DScene.Z_SCALE = nil

---@return UI3DScene.Plane
function UI3DScene.allocPlane() end

---@return UI3DScene.Ray
function UI3DScene.allocRay() end

---@param arg0 UI3DScene.Ray
---@param arg1 UI3DScene.Ray
---@return number
function UI3DScene.closest_distance_between_lines(arg0, arg1) end

---@param arg0 UI3DScene.Ray
---@param arg1 UI3DScene.Circle
---@param arg2 Vector3f
---@return number
function UI3DScene.closest_distance_line_circle(arg0, arg1, arg2) end

---@param arg0 Vector3f
---@param arg1 UI3DScene.Ray
---@return number
function UI3DScene.distance_between_point_ray(arg0, arg1) end

---@param Pn UI3DScene.Plane
---@param S UI3DScene.Ray
---@param out Vector3f
---@return integer
function UI3DScene.intersect_ray_plane(Pn, S, out) end

---@param arg0 UI3DScene.Plane
function UI3DScene.releasePlane(arg0) end

---@param arg0 UI3DScene.Ray
function UI3DScene.releaseRay(arg0) end

---@param table table
---@return UI3DScene
function UI3DScene.new(table) end

---@type Class<UI3DScene>
UI3DScene.class = nil

__classmetatables[UI3DScene.class] = { __index = __UI3DScene }

zombie.vehicles.UI3DScene = UI3DScene
