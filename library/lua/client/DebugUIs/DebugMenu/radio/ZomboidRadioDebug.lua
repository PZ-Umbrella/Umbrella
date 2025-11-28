---@meta

---@class ZomboidRadioDebug : ISPanel
---@field broadcastList ISScrollingListBox
---@field buttonBorderColor umbrella.RGBA
---@field channelsList ISScrollingListBox
---@field channelsSize number
---@field currentChannel RadioChannel
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field radio ZomboidRadio
---@field scriptManager RadioScriptManager
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ZomboidRadioDebug = ISPanel:derive("ZomboidRadioDebug")
ZomboidRadioDebug.Type = "ZomboidRadioDebug"
ZomboidRadioDebug.instance = nil ---@type ZomboidRadioDebug?

---@return ZomboidRadioDebug?
function ZomboidRadioDebug.OnOpenPanel() end

function ZomboidRadioDebug:close() end

function ZomboidRadioDebug:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ZomboidRadioDebug:drawBroadcastList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ZomboidRadioDebug:drawChannelList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ZomboidRadioDebug:drawInfoList(y, item, alt) end

function ZomboidRadioDebug:initialise() end

function ZomboidRadioDebug:onClickClose() end

function ZomboidRadioDebug:onClickRefresh() end

---@param item RadioChannel
function ZomboidRadioDebug:OnDaysListMouseDown(item) end

function ZomboidRadioDebug:onViewScript() end

---@param _radioChannel RadioChannel
function ZomboidRadioDebug:populateBroadcastList(_radioChannel) end

---@param _radioChannel RadioChannel
function ZomboidRadioDebug:populateInfoList(_radioChannel) end

---@param _force boolean?
function ZomboidRadioDebug:populateList(_force) end

function ZomboidRadioDebug:prerender() end

function ZomboidRadioDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ZomboidRadioDebug
function ZomboidRadioDebug:new(x, y, width, height, title) end
