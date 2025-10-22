---@meta

---@class ISGameSounds : ISPanelJoypad
---@field addY number
---@field buttonClose ISButton
---@field buttonReload ISButton
---@field mainPanel ISPanelJoypad
---@field maxLabelWidth number
---@field previewControl ISUIElement?
---@field tabs ISTabPanel
---@field volumesChanged boolean
ISGameSounds = ISPanelJoypad:derive("ISGameSounds")
ISGameSounds.Type = "ISGameSounds"

---@param args [ISGameSounds, ISUIElement]
function ISGameSounds.onPlaySound(args) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param options string[]
---@param selected integer
---@param target unknown?
---@param onchange umbrella.ISComboBox.OnChange?
---@return ISComboBox
function ISGameSounds:addCombo(x, y, w, h, name, options, selected, target, onchange) end

---@param name string
function ISGameSounds:addPage(name) end

---@param x number
---@param y number
---@param w number
---@param h number
---@param name string
---@param volume number
---@param target unknown?
---@param onchange umbrella.ISGameSoundVolumeControl.TargetFunction?
---@return ISGameSoundVolumeControl
function ISGameSounds:addVolumeControl(x, y, w, h, name, volume, target, onchange) end

function ISGameSounds:createChildren() end

function ISGameSounds:onClose() end

---@param joypadData JoypadData
function ISGameSounds:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISGameSounds:onJoypadBeforeDeactivate(joypadData) end

---@param del number
---@return boolean
function ISGameSounds:onMouseWheel(del) end

function ISGameSounds:onReload() end

function ISGameSounds:onReturnToGame() end

function ISGameSounds:onStopSound() end

---@param control ISGameSoundVolumeControl
---@param volume number
function ISGameSounds:onVolumeChanged(control, volume) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISGameSounds
function ISGameSounds:new(x, y, width, height) end
