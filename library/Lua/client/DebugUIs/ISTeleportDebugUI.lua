---@meta

---@class ISTeleportDebugUI : ISPanelJoypad
---@field copy ISButton
---@field entryX ISTextEntryBox
---@field entryY ISTextEntryBox
---@field entryZ ISTextEntryBox
---@field maxLines number
---@field multipleLine boolean
---@field name unknown?
---@field no ISButton
---@field numLines number
---@field onclick (fun(target: unknown?, x: string, y: string, z: string))?
---@field paste ISButton
---@field player IsoPlayer
---@field refresh ISButton
---@field target unknown?
---@field titlebarbkg Texture
---@field yes ISButton
ISTeleportDebugUI = ISPanelJoypad:derive("ISTeleportDebugUI")
ISTeleportDebugUI.Type = "ISTeleportDebugUI"

function ISTeleportDebugUI:copyCoords() end

function ISTeleportDebugUI:destroy() end

---@return number?
---@return number?
---@return number?
function ISTeleportDebugUI:extractClipboardCoords() end

---@return unknown
---@return unknown
---@return unknown
function ISTeleportDebugUI:getPlayerCoords() end

function ISTeleportDebugUI:initialise() end

---@return boolean
function ISTeleportDebugUI:isValidClipboardCoords() end

---@param button ISButton
function ISTeleportDebugUI:onClick(button) end

function ISTeleportDebugUI:onCommandEntered() end

function ISTeleportDebugUI:onDoubleClick() end

---@param x number
---@param y number
function ISTeleportDebugUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTeleportDebugUI:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTeleportDebugUI:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISTeleportDebugUI:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTeleportDebugUI:onMouseUpOutside(x, y) end

function ISTeleportDebugUI:onOtherKey(key) end

function ISTeleportDebugUI:pasteCoords() end

---@return boolean
function ISTeleportDebugUI:playerHasMoved() end

function ISTeleportDebugUI:prerender() end

function ISTeleportDebugUI:refreshCoords() end

function ISTeleportDebugUI:render() end

---@return number
function ISTeleportDebugUI:titleBarHeight() end

function ISTeleportDebugUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@param target unknown?
---@param onclick (fun(target: unknown?, x: string, y: string, z: string))?
---@return ISTeleportDebugUI
function ISTeleportDebugUI:new(x, y, width, height, player, target, onclick) end
