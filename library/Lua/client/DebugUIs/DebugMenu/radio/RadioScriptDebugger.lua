---@meta

---@class RadioScriptDebugger : ISPanel
---@field instance any
---@field radio any
---@field scriptManager any
---@field infoList any
---@field channelsList any
---@field broadcastList any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field panelTitle any
---@field [any] any
RadioScriptDebugger = ISPanel:derive("RadioScriptDebugger")
RadioScriptDebugger.instance = nil

---@return any
function RadioScriptDebugger.OnOpenPanel(_radioChannel) end

---@return any
function RadioScriptDebugger:initialise() end
---@return any
function RadioScriptDebugger:createChildren() end
---@return any
function RadioScriptDebugger:onClickClose() end
---@return any
function RadioScriptDebugger:OnDaysListMouseDown(item) end
---@return any
function RadioScriptDebugger:populateList(_force) end
---@return any
function RadioScriptDebugger:drawChannelList(y, item, alt) end
---@return any
function RadioScriptDebugger:populateInfoList(_radioChannel) end
---@return any
function RadioScriptDebugger:drawInfoList(y, item, alt) end
---@return any
function RadioScriptDebugger:populateBroadcastList(_bc) end
---@return any
function RadioScriptDebugger:drawBroadcastList(y, item, alt) end
---@return any
function RadioScriptDebugger:prerender() end
---@return any
function RadioScriptDebugger:update() end
---@return any
function RadioScriptDebugger:close() end

---@return RadioScriptDebugger
function RadioScriptDebugger:new(x, y, width, height, title) end
