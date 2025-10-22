--- @meta

--- @class UI3DScene: UIElement
--- @field public class any
UI3DScene = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param Pn Plane
--- @param S Ray
--- @param out Vector3f
--- @return int
function UI3DScene.intersect_ray_plane(Pn, S, out) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param func String
--- @return Object
function UI3DScene:fromLua0(func) end

--- @public
--- @param func String
--- @param arg0 Object
--- @return Object
function UI3DScene:fromLua1(func, arg0) end

--- @public
--- @param func String
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function UI3DScene:fromLua2(func, arg0, arg1) end

--- @public
--- @param func String
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 Object
--- @return Object
function UI3DScene:fromLua3(func, arg0, arg1, arg2) end

--- @public
--- @param func String
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function UI3DScene:fromLua4(func, arg0, arg1, arg2, arg3) end

--- @public
--- @param func String
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @param arg4 Object
--- @param arg5 Object
--- @return Object
function UI3DScene:fromLua6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param func String
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @param arg4 Object
--- @param arg5 Object
--- @param arg6 Object
--- @param arg7 Object
--- @param arg8 Object
--- @return Object
function UI3DScene:fromLua9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @return void
function UI3DScene:render() end

--- @public
--- @param sceneX float
--- @param sceneY float
--- @param sceneZ float
--- @return float
function UI3DScene:sceneToUIX(sceneX, sceneY, sceneZ) end

--- @public
--- @param sceneX float
--- @param sceneY float
--- @param sceneZ float
--- @return float
function UI3DScene:sceneToUIY(sceneX, sceneY, sceneZ) end

--- @public
--- @param uiX float
--- @param uiY float
--- @param uiZ float
--- @param out Vector3f
--- @return Vector3f
--- @overload fun(self: UI3DScene, modelTransform: Matrix4f, uiX: float, uiY: float, uiZ: float, out: Vector3f): Vector3f
function UI3DScene:uiToScene(uiX, uiY, uiZ, out) end

--- @public
--- @param uiX float
--- @param uiY float
--- @return float
function UI3DScene:uiToSceneX(uiX, uiY) end

--- @public
--- @param uiX float
--- @param uiY float
--- @return float
function UI3DScene:uiToSceneY(uiX, uiY) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param table KahluaTable
--- @return UI3DScene
function UI3DScene.new(table) end
