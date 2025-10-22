---@meta

---@class ISScavengeUI : ISPanelJoypad
---@field options any
---@field bagOptions any
---@field ok any
---@field cancel any
---@field close any
---@field barPadY any
---@field barY any
---@field ISButtonA any
---@field joypadIndexY any
---@field joypadIndex any
---@field joypadButtons any
---@field zoneProgress any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field titleY any
---@field barHgt any
---@field height any
---@field player any
---@field fgBar any
---@field fgBarOrange any
---@field fgBarRed any
---@field zone any
---@field clickedSquare any
---@field moveWithMouse any
---@field buttonBorderColor any
---@field itemsScavenged any
---@field maxItem any
---@field [any] any
ISScavengeUI = ISPanelJoypad:derive("ISScavengeUI")
ISScavengeUI.messages = {}
ISScavengeUI.windows = {}

---@return any
function ISScavengeUI.OnPlayerDeath(playerObj) end

---@return any
function ISScavengeUI:initialise() end
---@return any
function ISScavengeUI:render() end
---@return any
function ISScavengeUI:prerender() end
---@return any
function ISScavengeUI:updateButtons(currentAction) end
---@return any
function ISScavengeUI:onClick(button) end
---@return any
function ISScavengeUI:onGainJoypadFocus(joypadData) end
---@return any
function ISScavengeUI:onJoypadDown(button) end
---@return any
function ISScavengeUI:setItemScavenged(item) end
---@return any
function ISScavengeUI:doBagOptions() end
---@return any
function ISScavengeUI:updateZoneProgress(zoneClicked) end

---@return ISScavengeUI
function ISScavengeUI:new(x, y, width, height, player, zone, clickedSquare) end
