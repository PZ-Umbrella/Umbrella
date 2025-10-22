---@meta

---@alias umbrella.ISContextMenu.OnHighlight fun(option: umbrella.ISContextMenu.Option, menu: ISContextMenu, isHighlighted: boolean, ...: unknown)

---@class ISContextMenu : ISPanel
---@field addedDefaultOptions boolean
---@field arrowDown Texture
---@field arrowUp Texture
---@field backgroundColorMouseOver umbrella.RGBA
---@field blinkAlpha number
---@field blinkAlphaIncrease boolean
---@field currentOptionRect { x: number, y: number, width: number, height: number }?
---@field font UIFont
---@field fontHgt number
---@field forceVisible boolean
---@field highlightedOption umbrella.ISContextMenu.Option?
---@field instanceMap ISContextMenu[]?
---@field itemHgt number
---@field keepOnScreen boolean
---@field mouseOut boolean
---@field mouseOver number?
---@field numOptions integer
---@field optionPool umbrella.ISContextMenu.Option[]
---@field options umbrella.ISContextMenu.Option[]
---@field padTopBottom number
---@field padY number
---@field parent (table | ISContextMenu)?
---@field player number
---@field scrollAreaHeight number
---@field scrollIndicatorHgt number
---@field slideGoalDY number?
---@field slideGoalTime number?
---@field slideGoalX number?
---@field slideGoalY number?
---@field subInstance ISContextMenu?
---@field subMenu ISContextMenu?
---@field subMenuPool ISContextMenu[]?
---@field subOptionNums number
---@field tickTexture Texture
---@field toolTip ISToolTip?
---@field visibleCheck boolean
---@field zoom number?
ISContextMenu = ISPanel:derive("ISContextMenu")
ISContextMenu.Type = "ISContextMenu"
ISContextMenu.globalPlayerContext = nil ---@type number?
ISContextMenu.wantNoise = false

---@param player integer
---@param x number
---@param y number
---@return ISContextMenu
function ISContextMenu.get(player, x, y) end

---@param msg string
function ISContextMenu.noise(msg) end

---@param text string
---@param getActionsFunction function
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@param arg5 unknown?
---@param arg6 unknown?
---@param arg7 unknown?
---@param arg8 unknown?
---@param arg9 unknown?
---@param arg10 unknown?
---@return umbrella.ISContextMenu.Option?
function ISContextMenu:addActionsOption(
	text,
	getActionsFunction,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10
)
end

---@param name string
---@param target unknown?
---@param onSelect function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@param param5 unknown?
---@param param6 unknown?
---@param param7 unknown?
---@param param8 unknown?
---@param param9 unknown?
---@param param10 unknown?
---@return umbrella.ISContextMenu.Option?
function ISContextMenu:addColorBoxOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@param name string
---@param target unknown?
---@param onSelect function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@param param5 unknown?
---@param param6 unknown?
---@param param7 unknown?
---@param param8 unknown?
---@param param9 unknown?
---@param param10 unknown?
---@return umbrella.ISContextMenu.Option?
function ISContextMenu:addDebugOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

function ISContextMenu:addDefaultOptions() end

---@param text string
---@param target unknown?
---@param onSelect function?
---@param p2 unknown?
---@param p3 unknown?
---@param p4 unknown?
---@param p5 unknown?
---@param p6 unknown?
---@param p7 unknown?
---@param p8 unknown?
---@param p9 unknown?
---@param p10 unknown?
---@return umbrella.ISContextMenu.Option?
function ISContextMenu:addGetUpOption(text, target, onSelect, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

---@param name string
---@param target unknown?
---@param onSelect function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@param param5 unknown?
---@param param6 unknown?
---@param param7 unknown?
---@param param8 unknown?
---@param param9 unknown?
---@param param10 unknown?
---@return umbrella.ISContextMenu.Option
function ISContextMenu:addOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@param name string
---@param target unknown?
---@param onSelect function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@param param5 unknown?
---@param param6 unknown?
---@param param7 unknown?
---@param param8 unknown?
---@param param9 unknown?
---@param param10 unknown?
---@return umbrella.ISContextMenu.Option
function ISContextMenu:addOptionOnTop(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@param option umbrella.ISContextMenu.Option
---@param menu ISContextMenu
function ISContextMenu:addSubMenu(option, menu) end

---@param name string
---@param target unknown?
---@param onSelect function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@param param5 unknown?
---@param param6 unknown?
---@param param7 unknown?
---@param param8 unknown?
---@param param9 unknown?
---@param param10 unknown?
---@return umbrella.ISContextMenu.Option
function ISContextMenu:allocOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

function ISContextMenu:calcHeight() end

---@return number
function ISContextMenu:calcWidth() end

---@param option umbrella.ISContextMenu.Option
---@param isHighlighted boolean
function ISContextMenu:callOptionHighlightFunction(option, isHighlighted) end

---@param option unknown?
function ISContextMenu:checkHighlightedOption(option) end

function ISContextMenu:clear() end

function ISContextMenu:closeAll() end

---@param ancestor ISUIElement
function ISContextMenu:displayAncestor(ancestor) end

---@param subMenu ISContextMenu
---@param option umbrella.ISContextMenu.Option
function ISContextMenu:displaySubMenu(subMenu, option) end

function ISContextMenu:ensureVisible() end

---@return integer
function ISContextMenu:getDefaultOptionCount() end

---@param x number
---@param y number
---@return integer
function ISContextMenu:getIndexAt(x, y) end

---@return integer
function ISContextMenu:getIndexForSubMenu(subMenu) end

---@param index integer
---@return number
function ISContextMenu:getItemY(index) end

---@return table<string, umbrella.ISContextMenu.Option>
function ISContextMenu:getMenuOptionNames() end

---@param parentContext ISContextMenu
---@return ISContextMenu
function ISContextMenu:getNew(parentContext) end

---@param name string
---@return umbrella.ISContextMenu.Option?
function ISContextMenu:getOptionFromName(name) end

---@return number
function ISContextMenu:getRootY() end

---@return number
function ISContextMenu:getScrollAreaHeight() end

---@param num integer
---@return ISContextMenu?
function ISContextMenu:getSubInstance(num) end

---@param num integer
---@return ISContextMenu?
function ISContextMenu:getSubMenu(num) end

function ISContextMenu:hideAndChildren() end

function ISContextMenu:hideSelf() end

function ISContextMenu:hideSelfAndChildren2() end

function ISContextMenu:hideToolTip() end

function ISContextMenu:initialise() end

---@param prevOptionName string
---@param name string
---@param target unknown?
---@param onSelect function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@param param5 unknown?
---@param param6 unknown?
---@param param7 unknown?
---@param param8 unknown?
---@param param9 unknown?
---@param param10 unknown?
---@return umbrella.ISContextMenu.Option?
function ISContextMenu:insertOptionAfter(
	prevOptionName,
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@param nextOptionName string
---@param name string
---@param target unknown?
---@param onSelect function?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@param param4 unknown?
---@param param5 unknown?
---@param param6 unknown?
---@param param7 unknown?
---@param param8 unknown?
---@param param9 unknown?
---@param param10 unknown?
---@return umbrella.ISContextMenu.Option?
function ISContextMenu:insertOptionBefore(
	nextOptionName,
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return boolean
function ISContextMenu:isAnyVisible() end

---@return boolean
function ISContextMenu:isEmpty() end

---@return boolean
function ISContextMenu:isMouseOut() end

---@return boolean
function ISContextMenu:isOptionSingleMenu() end

---@param x number
---@param y number
function ISContextMenu:onFocus(x, y) end

---@param onSelect function?
---@param p1 unknown?
---@param p2 unknown?
---@param p3 unknown?
---@param p4 unknown?
---@param p5 unknown?
---@param p6 unknown?
---@param p7 unknown?
---@param p8 unknown?
---@param p9 unknown?
---@param p10 unknown?
function ISContextMenu:onGetUpAndThen(onSelect, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

function ISContextMenu:onJoypadDirDown() end

function ISContextMenu:onJoypadDirLeft() end

function ISContextMenu:onJoypadDirRight() end

function ISContextMenu:onJoypadDirUp() end

---@param button integer
function ISContextMenu:onJoypadDown(button) end

---@param x number
---@param y number
function ISContextMenu:onMouseDown(x, y) end

---@param x number
---@param y number
function ISContextMenu:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISContextMenu:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISContextMenu:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISContextMenu:onMouseUp(x, y) end

---@param del number
---@return boolean
function ISContextMenu:onMouseWheel(del) end

function ISContextMenu:prerender() end

function ISContextMenu:removeLastOption() end

---@param optName string
function ISContextMenu:removeOptionByName(optName) end

function ISContextMenu:render() end

---@param option umbrella.ISContextMenu.Option
---@param x number
---@param y number
---@param w number
---@param h number
function ISContextMenu:renderOptionTextureOrColor(option, x, y, w, h) end

---@param font UIFont
function ISContextMenu:setFont(font) end

function ISContextMenu:setFontFromOption() end

---@param option umbrella.ISContextMenu.Option
---@param checked boolean
function ISContextMenu:setOptionChecked(option, checked) end

---@param startX number
---@param finalX number
function ISContextMenu:setSlideGoalX(startX, finalX) end

---@param startY number
---@param finalY number
function ISContextMenu:setSlideGoalY(startY, finalY) end

---@param option umbrella.ISContextMenu.Option
function ISContextMenu:showTooltip(option) end

---@param x number
---@param y number
---@return ISContextMenu?
function ISContextMenu:topmostMenuWithMouse(x, y) end

function ISContextMenu:updateSlideGoalX() end

function ISContextMenu:updateSlideGoalY() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param zoom number?
---@return ISContextMenu
function ISContextMenu:new(x, y, width, height, zoom) end

---@class umbrella.ISContextMenu.Option
---@field checkMark boolean?
---@field color umbrella.RGB?
---@field iconTexture Texture?
---@field id integer
---@field name string
---@field onHighlight umbrella.ISContextMenu.OnHighlight?
---@field onHighlightParams table?
---@field onSelect (fun(target: unknown, ...: unknown))?
---@field param1 unknown?
---@field param10 unknown?
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown?
---@field param5 unknown?
---@field param6 unknown?
---@field param7 unknown?
---@field param8 unknown?
---@field param9 unknown?
---@field subOption number?
---@field target unknown?
---@field toolTip ISToolTip?
umbrella_ISContextMenu_Option = {}
