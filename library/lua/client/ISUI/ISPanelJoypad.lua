---@meta

---@class rowTree
---@field above rowTree?
---@field below rowTree?
---@field elements ISUIElement[]
local __rowTree = {}

---@param row ISUIElement[]
---@return string
function __rowTree.rowToString(row) end

---@param left number
---@param right number
---@param vsElementIdx integer
---@return number?
function __rowTree:findHorizontallyOverlappingElement(left, right, vsElementIdx) end

---@param result ISUIElement[]?
---@return ISUIElement[]?
function __rowTree:getAllRows(result) end

---@return rowTree?
function __rowTree:getBottomMostBranch() end

---@param y number
---@return ISUIElement[]
---@return ISUIElement[]
---@return ISUIElement[]
function __rowTree:getSplitElements(y) end

---@return rowTree?
function __rowTree:getTopMostBranch() end

function __rowTree:splitOverlappingColumns() end

---@param elements ISUIElement[]
---@return rowTree
function __rowTree:new(elements) end

---@class ISPanelJoypad : ISUIElement
---@field allJoypadButtons table
---@field background boolean
---@field backgroundColor umbrella.RGBA
---@field borderColor umbrella.RGBA
---@field downX number
---@field downY number
---@field ISButtonA ISButton?
---@field ISButtonB ISButton?
---@field ISButtonX ISButton?
---@field ISButtonY ISButton?
---@field joypadButtons ISButton[]
---@field joypadButtonsY ISButton[][]
---@field joypadIndex integer
---@field joypadIndexY integer
---@field lastIntercepts ISBounds[]?
---@field lastProjectedBounds ISBounds?
---@field mouseOver boolean
---@field moveWithMouse boolean
---@field moving boolean
ISPanelJoypad = ISUIElement:derive("ISPanelJoypad")
ISPanelJoypad.Type = "ISPanelJoypad"

---@param allJoypadButtons ISUIElement[]
---@param uiElement ISUIElement
---@return boolean?
function ISPanelJoypad.autoAddUIElementToJoypadButtons(allJoypadButtons, uiElement) end

---@param uiRootElement ISUIElement
---@return ISUIElement[]
function ISPanelJoypad.autoGenerateJoypadButtonRowsFromUIElement(uiRootElement) end

---@param uiElements ISUIElement[]
---@return ISUIElement[]
function ISPanelJoypad.getVisibleElements(uiElements) end

---@param list ISUIElement[]
---@return string
function ISPanelJoypad.rowListToDebugString(list) end

---@param rows ISButton[][]
function ISPanelJoypad:addJoypadButtonRows(rows) end

function ISPanelJoypad:autoGenerateJoypadButtonsLists() end

function ISPanelJoypad:clearISButtonA() end

function ISPanelJoypad:clearISButtonB() end

function ISPanelJoypad:clearISButtons() end

function ISPanelJoypad:clearISButtonX() end

function ISPanelJoypad:clearISButtonY() end

function ISPanelJoypad:clearJoypadButtonsList() end

---@param joypadData JoypadData
function ISPanelJoypad:clearJoypadFocus(joypadData) end

function ISPanelJoypad:close() end

---@param dx number
---@param dy number
function ISPanelJoypad:doRightJoystickScrolling(dx, dy) end

function ISPanelJoypad:ensureVisible() end

---@param fromChild ISUIElement
---@param fromChildBounds ISBounds
---@param projectedBounds ISBounds
---@param minDistance number
---@param distanceToFunc fun(boundsA: ISBounds, boundsB: ISBounds): number
---@param results { foundChild: ISUIElement, foundChildDistance: number }[]
---@return ISUIElement?
function ISPanelJoypad:findClosestNavigableChildAlongBounds(
	fromChild,
	fromChildBounds,
	projectedBounds,
	minDistance,
	distanceToFunc,
	results
)
end

---@param fromChild ISUIElement
---@param xDir number
---@return ISUIElement?
function ISPanelJoypad:findNextNavigableChildX(fromChild, xDir) end

---@param fromChild ISUIElement
---@param yDir number
---@return ISUIElement?
function ISPanelJoypad:findNextNavigableChildY(fromChild, yDir) end

---@param child ISButton
---@return integer
function ISPanelJoypad:getChildJoypadIndex(child) end

---@param child ISButton
---@return integer
function ISPanelJoypad:getChildJoypadIndexY(child) end

---@param children ISUIElement[]
---@param fromChild ISUIElement?
---@return integer
function ISPanelJoypad:getClosestChild(children, fromChild) end

---@param rowIndex number
---@param fromChild ISUIElement?
---@return ISUIElement?
function ISPanelJoypad:getClosestChildOnRow(rowIndex, fromChild) end

---@return ISUIElement?
function ISPanelJoypad:getJoypadFocus() end

---@return integer
function ISPanelJoypad:getMaxVisibleRow() end

---@return integer
function ISPanelJoypad:getMinVisibleRow() end

---@param row integer
---@return integer
function ISPanelJoypad:getNextVisibleRow(row) end

---@param row integer
---@return integer
function ISPanelJoypad:getPrevVisibleRow(row) end

---@param joypadIndexY integer
---@return ISButton[]
function ISPanelJoypad:getVisibleChildren(joypadIndexY) end

function ISPanelJoypad:initialise() end

---@param button1 ISButton?
---@param button2 ISButton?
---@param button3 ISButton?
---@param button4 ISButton?
---@param button5 ISButton?
---@param button6 ISButton?
---@param button7 ISButton?
---@param button8 ISButton?
---@param button9 ISButton?
---@param button10 ISButton?
---@return ISButton[]
function ISPanelJoypad:insertNewLineOfButtons(
	button1,
	button2,
	button3,
	button4,
	button5,
	button6,
	button7,
	button8,
	button9,
	button10
)
end

---@param list ISButton[]
function ISPanelJoypad:insertNewListOfButtons(list) end

---@return boolean
function ISPanelJoypad:isFocusOnControl() end

---@return ISPanelJoypad
function ISPanelJoypad:noBackground() end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISPanelJoypad:onJoypadDirUp(joypadData) end

---@param button JoypadButton
---@param joypadData JoypadData?
function ISPanelJoypad:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISPanelJoypad:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISPanelJoypad:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseUp(x, y) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseUpOutside(x, y) end

function ISPanelJoypad:prerender() end

---@return umbrella.ISPanelJoypad.JoypadState
function ISPanelJoypad:recordJoypadState() end

---@param rows ISButton[][]
function ISPanelJoypad:removeJoypadButtonRows(rows) end

---@param list ISButton[]
---@return boolean
function ISPanelJoypad:removeListOfButtons(list) end

function ISPanelJoypad:render() end

function ISPanelJoypad:renderDebugUINavigation() end

---@param joypadData JoypadData
function ISPanelJoypad:restoreJoypadFocus(joypadData) end

---@param state umbrella.ISPanelJoypad.JoypadState
function ISPanelJoypad:restoreJoypadState(state) end

---@param button ISButton
function ISPanelJoypad:setISButtonForA(button) end

---@param button ISButton
function ISPanelJoypad:setISButtonForB(button) end

---@param button ISButton
function ISPanelJoypad:setISButtonForX(button) end

---@param button ISButton
function ISPanelJoypad:setISButtonForY(button) end

---@param child ISUIElement
---@param joypadData JoypadData
---@return boolean
function ISPanelJoypad:setJoypadFocus(child, joypadData) end

---@param joypadData JoypadData
---@return boolean
function ISPanelJoypad:setJoypadFocusTopLeft(joypadData) end

---@param visible boolean
---@param joypadData JoypadData?
function ISPanelJoypad:setVisible(visible, joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPanelJoypad
function ISPanelJoypad:new(x, y, width, height) end

---@class umbrella.ISPanelJoypad.JoypadState
---@field index number
---@field indexY number
