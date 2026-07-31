---@meta

---@class gamepadBinding
---@field currentPreset umbrella.gamepadBinding.Preset?
---@field presets table<string, umbrella.gamepadBinding.Preset>
gamepadBinding = {}

function gamepadBinding.optionGamepadBindingPresetChanged() end

---@param inputSet CharacterInputBindingSet
---@return umbrella.gamepadBinding.Preset
function gamepadBinding:addInputSet(inputSet) end

---@return umbrella.gamepadBinding.Preset
function gamepadBinding:createNewFromCurrent() end

---@return string
function gamepadBinding:getCurrentActivePresetName() end

---@param presetKey string
---@return boolean
function gamepadBinding:isCurrentBinding(presetKey) end

---@return boolean
function gamepadBinding:isCurrentPresetEditable() end

function gamepadBinding:onCurrentSetEdited() end

function gamepadBinding:populateFromLoadedSets() end

function gamepadBinding:resetCurrentToDefault() end

function gamepadBinding:saveAll() end

---@param presetKey string
function gamepadBinding:set(presetKey) end

function gamepadBinding:setCurrentPresetToConfigOption() end

---@class umbrella.gamepadBinding.Preset
---@field descriptionText string
---@field key string
---@field labelText string
---@field perform fun(self: umbrella.gamepadBinding.Preset)
