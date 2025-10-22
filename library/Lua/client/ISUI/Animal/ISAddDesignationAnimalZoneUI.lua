---@meta

---@class ISAddDesignationAnimalZoneUI : ISPanelJoypad
---@field buttonAdd ISButton
---@field buttonBorderColor umbrella.RGBA
---@field cancel ISButton
---@field drawTileMouse boolean
---@field endX number?
---@field endY number?
---@field heightCorrect boolean
---@field joypadWorldX number
---@field joypadWorldY number
---@field player IsoPlayer
---@field playerNum integer
---@field startingX number?
---@field startingY number?
---@field startRenderTile boolean
---@field titleEntry ISLabel
---@field waitingConfirm boolean
---@field widthCorrect boolean
---@field zoneColor umbrella.RGBA
ISAddDesignationAnimalZoneUI = ISPanelJoypad:derive("ISAddDesignationAnimalZoneUI")
ISAddDesignationAnimalZoneUI.Type = "ISAddDesignationAnimalZoneUI"
ISAddDesignationAnimalZoneUI.instance = nil ---@type ISAddDesignationAnimalZoneUI?

function ISAddDesignationAnimalZoneUI:addZone() end

function ISAddDesignationAnimalZoneUI:askCreateZone() end

function ISAddDesignationAnimalZoneUI:highlightSquareAtMousePointer() end

function ISAddDesignationAnimalZoneUI:highlightSquareAtStartPosition() end

function ISAddDesignationAnimalZoneUI:initialise() end

---@param button ISButton
function ISAddDesignationAnimalZoneUI:onClick(button) end

---@param button ISButton
function ISAddDesignationAnimalZoneUI:onCreateZone(button) end

---@param joypadData JoypadData
function ISAddDesignationAnimalZoneUI:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISAddDesignationAnimalZoneUI:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISAddDesignationAnimalZoneUI:onJoypadDirLeft(joypadData) end

---@param joypadData JoypadData
function ISAddDesignationAnimalZoneUI:onJoypadDirRight(joypadData) end

---@param joypadData JoypadData
function ISAddDesignationAnimalZoneUI:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISAddDesignationAnimalZoneUI:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISAddDesignationAnimalZoneUI:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISAddDesignationAnimalZoneUI:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISAddDesignationAnimalZoneUI:onMouseUpOutside(x, y) end

function ISAddDesignationAnimalZoneUI:onZoneWithNameExists() end

---@param screenX number
---@param screenY number
---@return IsoGridSquare
---@return number
---@return number
---@return number
function ISAddDesignationAnimalZoneUI:pickSquare(screenX, screenY) end

function ISAddDesignationAnimalZoneUI:prerender() end

function ISAddDesignationAnimalZoneUI:reset() end

function ISAddDesignationAnimalZoneUI:undisplay() end

function ISAddDesignationAnimalZoneUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return ISAddDesignationAnimalZoneUI
function ISAddDesignationAnimalZoneUI:new(x, y, width, height, player) end
