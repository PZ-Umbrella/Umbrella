---@meta _

---@class UIWorldMap: UIElement
local __UIWorldMap = {}

---@param arg0 Texture
---@param arg1 number
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 number
---@param arg10 number
---@param arg11 number
---@param arg12 number
function __UIWorldMap:DrawSymbol(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@param arg0 UIFont
---@param arg1 string
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 number
function __UIWorldMap:DrawTextSdf(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@param arg0 string
---@param arg1 string
---@param arg2 number
---@param arg3 number
---@param arg4 number
---@param arg5 number
---@param arg6 number
---@param arg7 number
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 number
---@param arg11 number
---@param arg12 number
---@param arg13 number
function __UIWorldMap:DrawTextSdfRotated(
	arg0,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10,
	arg11,
	arg12,
	arg13
)
end

function __UIWorldMap:checkSymbolsLayout() end

---@return UIWorldMapV3
function __UIWorldMap:getAPI() end

---@return UIWorldMapV1
function __UIWorldMap:getAPIv1() end

---@return UIWorldMapV2
function __UIWorldMap:getAPIv2() end

---@return UIWorldMapV3
function __UIWorldMap:getAPIv3() end

---@return WorldMapSymbols
function __UIWorldMap:getSymbolsDirect() end

---@return SymbolsLayoutData
function __UIWorldMap:getSymbolsLayoutData() end

---@return WorldMap
function __UIWorldMap:getWorldMap() end

---@return boolean
function __UIWorldMap:isMapEditor() end

---@param x number
---@param y number
---@return boolean
function __UIWorldMap:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function __UIWorldMap:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function __UIWorldMap:onMouseUp(x, y) end

---@param x number
---@param y number
function __UIWorldMap:onMouseUpOutside(x, y) end

---@param delta number
---@return boolean
function __UIWorldMap:onMouseWheel(delta) end

function __UIWorldMap:render() end

function __UIWorldMap:scaleWidthToHeight() end

---@param arg0 boolean
function __UIWorldMap:setDoStencil(arg0) end

---@param arg0 boolean
function __UIWorldMap:setMapEditor(arg0) end

function __UIWorldMap:update() end

UIWorldMap = {}

---@param exposer LuaManager.Exposer
function UIWorldMap.setExposed(exposer) end

---@param table table
---@return UIWorldMap
function UIWorldMap.new(table) end

---@type Class<UIWorldMap>
UIWorldMap.class = nil

__classmetatables[UIWorldMap.class] = { __index = __UIWorldMap }

zombie.worldMap.UIWorldMap = UIWorldMap
