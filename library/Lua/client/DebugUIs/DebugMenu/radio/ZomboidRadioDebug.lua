---@meta

---@class ZomboidRadioDebug : ISPanel
---@field instance any
---@field radio any
---@field scriptManager any
---@field channelsList any
---@field infoList any
---@field broadcastList any
---@field channelsSize any
---@field currentChannel any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field panelTitle any
---@field [any] any
ZomboidRadioDebug = ISPanel:derive("ZomboidRadioDebug")
ZomboidRadioDebug.instance = nil

---@return any
function ZomboidRadioDebug.OnOpenPanel() end

---@return any
function ZomboidRadioDebug:initialise() end
---@return any
function ZomboidRadioDebug:createChildren() end
---@return any
function ZomboidRadioDebug:onClickClose() end
---@return any
function ZomboidRadioDebug:onClickRefresh() end
---@return any
function ZomboidRadioDebug:onViewScript() end
---@return any
function ZomboidRadioDebug:OnDaysListMouseDown(item) end
---@return any
function ZomboidRadioDebug:populateList(_force) end
---@return any
function ZomboidRadioDebug:drawChannelList(y, item, alt) end
---@return any
function ZomboidRadioDebug:populateInfoList(_radioChannel) end
---@return any
function ZomboidRadioDebug:drawInfoList(y, item, alt) end
---@return any
function ZomboidRadioDebug:populateBroadcastList(_radioChannel) end
---@return any
function ZomboidRadioDebug:drawBroadcastList(y, item, alt) end
---@return any
function ZomboidRadioDebug:prerender() end
---@return any
function ZomboidRadioDebug:update() end
---@return any
function ZomboidRadioDebug:close() end

---@return ZomboidRadioDebug
function ZomboidRadioDebug:new(x, y, width, height, title) end
