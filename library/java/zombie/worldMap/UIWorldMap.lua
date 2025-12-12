---@meta _

---@class UIWorldMap: UIElement
local __UIWorldMap = {}

---@param tex Texture
---@param pointOfRotationX number
---@param pointOfRotationY number
---@param width number
---@param height number
---@param degrees number
---@param scale number
---@param bMatchPerspective boolean
---@param bApplyZoom boolean
---@param r number
---@param g number
---@param b number
---@param a number
function __UIWorldMap:DrawSymbol(
	tex,
	pointOfRotationX,
	pointOfRotationY,
	width,
	height,
	degrees,
	scale,
	bMatchPerspective,
	bApplyZoom,
	r,
	g,
	b,
	a
)
end

---@param font UIFont
---@param text string
---@param x number
---@param y number
---@param scale number
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIWorldMap:DrawTextSdf(font, text, x, y, scale, r, g, b, alpha) end

---@param layerID string
---@param text string
---@param pointOfRotationX number
---@param pointOfRotationY number
---@param anchorX number
---@param anchorY number
---@param degrees number
---@param scale number
---@param bMatchPerspective boolean
---@param bApplyZoom boolean
---@param r number
---@param g number
---@param b number
---@param alpha number
function __UIWorldMap:DrawTextSdfRotated(
	layerID,
	text,
	pointOfRotationX,
	pointOfRotationY,
	anchorX,
	anchorY,
	degrees,
	scale,
	bMatchPerspective,
	bApplyZoom,
	r,
	g,
	b,
	alpha
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

---@param value boolean
function __UIWorldMap:setDoStencil(value) end

---@param b boolean
function __UIWorldMap:setMapEditor(b) end

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
