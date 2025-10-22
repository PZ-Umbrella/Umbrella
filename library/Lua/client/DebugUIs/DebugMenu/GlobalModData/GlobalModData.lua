---@meta

---@class GlobalModDataDebug : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field firstTableName boolean
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field tableNamesList ISScrollingListBox
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
GlobalModDataDebug = ISPanel:derive("GlobalModDataDebug")
GlobalModDataDebug.Type = "GlobalModDataDebug"
GlobalModDataDebug.instance = nil ---@type GlobalModDataDebug?

---@return GlobalModDataDebug?
function GlobalModDataDebug.OnOpenPanel() end

function GlobalModDataDebug:close() end

function GlobalModDataDebug:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function GlobalModDataDebug:drawInfoList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function GlobalModDataDebug:drawTableNameList(y, item, alt) end

---@param _value number
---@param _func function
---@param _func2 function?
---@return string
function GlobalModDataDebug:formatVal(_value, _func, _func2) end

function GlobalModDataDebug:initialise() end

function GlobalModDataDebug:onClickClose() end

function GlobalModDataDebug:onClickRefresh() end

---@param item string
function GlobalModDataDebug:OnTableNamesListMouseDown(item) end

---@param _t table
---@param _ident string?
function GlobalModDataDebug:parseTable(_t, _ident) end

---@param _name string
function GlobalModDataDebug:populateInfoList(_name) end

function GlobalModDataDebug:populateList() end

function GlobalModDataDebug:prerender() end

function GlobalModDataDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return GlobalModDataDebug
function GlobalModDataDebug:new(x, y, width, height, title) end
