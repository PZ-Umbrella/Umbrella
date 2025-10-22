---@meta

---@class WorldFlaresDebug : ISPanel
---@field buttonBorderColor umbrella.RGBA
---@field colBoxWidth number
---@field colExt umbrella.RGB
---@field colExtBoxY number
---@field colInt umbrella.RGB
---@field colIntBoxY number
---@field entryBoxLifeTime ISTextEntryBox
---@field entryBoxRange ISTextEntryBox
---@field entryBoxWindspeed ISTextEntryBox
---@field flareCount boolean
---@field flareID number
---@field flaresList ISScrollingListBox
---@field infoWidth number
---@field infoX number
---@field infoY number
---@field panelTitle string
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
WorldFlaresDebug = ISPanel:derive("WorldFlaresDebug")
WorldFlaresDebug.Type = "WorldFlaresDebug"
WorldFlaresDebug.instance = nil ---@type WorldFlaresDebug?

---@return WorldFlaresDebug?
function WorldFlaresDebug.OnOpenPanel() end

function WorldFlaresDebug:close() end

function WorldFlaresDebug:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function WorldFlaresDebug:drawFlaresList(y, item, alt) end

function WorldFlaresDebug:initialise() end

function WorldFlaresDebug:onClickAddFlare() end

function WorldFlaresDebug:onClickClose() end

function WorldFlaresDebug:onClickDeleteFlares() end

---@param item WorldFlares.Flare
function WorldFlaresDebug:OnFlaresListMouseDown(item) end

---@param _newVal number
---@param _slider ISSliderPanel
function WorldFlaresDebug:onSliderChange(_newVal, _slider) end

---@param _index integer
---@param _selected boolean
---@param _tickbox ISTickBox
function WorldFlaresDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function WorldFlaresDebug:populateList() end

function WorldFlaresDebug:prerender() end

function WorldFlaresDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return WorldFlaresDebug
function WorldFlaresDebug:new(x, y, width, height, title) end
