---@meta

---@class GlobalModDataDebug : ISPanel
---@field instance any
---@field firstTableName any
---@field tableNamesList any
---@field infoList any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field panelTitle any
---@field [any] any
GlobalModDataDebug = ISPanel:derive("GlobalModDataDebug")
GlobalModDataDebug.instance = nil

---@return any
function GlobalModDataDebug.OnOpenPanel() end

---@return any
function GlobalModDataDebug:initialise() end
---@return any
function GlobalModDataDebug:createChildren() end
---@return any
function GlobalModDataDebug:onClickClose() end
---@return any
function GlobalModDataDebug:onClickRefresh() end
---@return any
function GlobalModDataDebug:OnTableNamesListMouseDown(item) end
---@return any
function GlobalModDataDebug:populateList() end
---@return any
function GlobalModDataDebug:drawTableNameList(y, item, alt) end
---@return any
function GlobalModDataDebug:formatVal(_value, _func, _func2) end
---@return any
function GlobalModDataDebug:parseTable(_t, _ident) end
---@return any
function GlobalModDataDebug:populateInfoList(_name) end
---@return any
function GlobalModDataDebug:drawInfoList(y, item, alt) end
---@return any
function GlobalModDataDebug:prerender() end
---@return any
function GlobalModDataDebug:update() end
---@return any
function GlobalModDataDebug:close() end

---@return GlobalModDataDebug
function GlobalModDataDebug:new(x, y, width, height, title) end
