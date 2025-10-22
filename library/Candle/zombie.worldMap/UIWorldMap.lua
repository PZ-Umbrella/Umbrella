--- @meta _

--- @class UIWorldMap: UIElement
--- @field public class any
UIWorldMap = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param exposer Exposer
--- @return nil
function UIWorldMap.setExposed(exposer) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Texture
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @param arg12 number
--- @return nil
function UIWorldMap:DrawSymbol(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

--- @public
--- @param arg0 UIFont
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @return nil
function UIWorldMap:DrawTextSdf(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 boolean
--- @param arg9 boolean
--- @param arg10 number
--- @param arg11 number
--- @param arg12 number
--- @param arg13 number
--- @return nil
function UIWorldMap:DrawTextSdfRotated(
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

--- @public
--- @return nil
function UIWorldMap:checkSymbolsLayout() end

--- @public
--- @return UIWorldMapV3
function UIWorldMap:getAPI() end

--- @public
--- @return UIWorldMapV1
function UIWorldMap:getAPIv1() end

--- @public
--- @return UIWorldMapV2
function UIWorldMap:getAPIv2() end

--- @public
--- @return UIWorldMapV3
function UIWorldMap:getAPIv3() end

--- @public
--- @return WorldMapSymbols
function UIWorldMap:getSymbolsDirect() end

--- @public
--- @return SymbolsLayoutData
function UIWorldMap:getSymbolsLayoutData() end

--- @public
--- @return WorldMap
function UIWorldMap:getWorldMap() end

--- @public
--- @return boolean
function UIWorldMap:isMapEditor() end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function UIWorldMap:onMouseDown(x, y) end

--- @public
--- @param dx number
--- @param dy number
--- @return boolean
function UIWorldMap:onMouseMove(dx, dy) end

--- @public
--- @param x number
--- @param y number
--- @return boolean
function UIWorldMap:onMouseUp(x, y) end

--- @public
--- @param x number
--- @param y number
--- @return nil
function UIWorldMap:onMouseUpOutside(x, y) end

--- @public
--- @param delta number
--- @return boolean
function UIWorldMap:onMouseWheel(delta) end

--- @public
--- @return nil
function UIWorldMap:render() end

--- @public
--- @return nil
function UIWorldMap:scaleWidthToHeight() end

--- @public
--- @param arg0 boolean
--- @return nil
function UIWorldMap:setDoStencil(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UIWorldMap:setMapEditor(arg0) end

--- @public
--- @return nil
function UIWorldMap:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param table table
--- @return UIWorldMap
function UIWorldMap.new(table) end
