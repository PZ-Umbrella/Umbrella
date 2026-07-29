---@meta

---@class gamepadBinding
---@field currentPreset unknown
---@field presets table
gamepadBinding = {}

function gamepadBinding.optionGamepadBindingPresetChanged() end

---@return table
function gamepadBinding:addInputSet(inputSet) end

---@return table
function gamepadBinding:createNewFromCurrent() end

---@return string
function gamepadBinding:getCurrentActivePresetName() end

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
