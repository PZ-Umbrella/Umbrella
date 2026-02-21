---@meta

---@class ISRadioAndTvMenu
ISRadioAndTvMenu = {}

---@param worldObjects IsoObject[]
---@param context ISContextMenu
---@param playerObj IsoPlayer
function ISRadioAndTvMenu.createMenu(worldObjects, context, playerObj) end

---@param playerObj IsoPlayer
---@param item Radio
function ISRadioAndTvMenu.openRadioPanel(playerObj, item) end

---@param playerObj IsoPlayer
---@param item IsoWaveSignal
function ISRadioAndTvMenu.openTvPanel(playerObj, item) end
