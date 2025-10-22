---@meta

---@class WorldFlaresDebug : ISPanel
---@field instance any
---@field flareCount any
---@field colExt any
---@field colInt any
---@field flareID any
---@field entryBoxLifeTime any
---@field entryBoxRange any
---@field entryBoxWindspeed any
---@field colExtBoxY any
---@field colBoxWidth any
---@field colIntBoxY any
---@field windowY any
---@field flaresList any
---@field infoX any
---@field infoY any
---@field infoWidth any
---@field variableColor any
---@field borderColor any
---@field backgroundColor any
---@field buttonBorderColor any
---@field zOffsetSmallFont any
---@field moveWithMouse any
---@field panelTitle any
---@field [any] any
WorldFlaresDebug = ISPanel:derive("WorldFlaresDebug")
WorldFlaresDebug.instance = nil

---@return any
function WorldFlaresDebug.OnOpenPanel() end

---@return any
function WorldFlaresDebug:initialise() end
---@return any
function WorldFlaresDebug:createChildren() end
---@return any
function WorldFlaresDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end
---@return any
function WorldFlaresDebug:onSliderChange(_newVal, _slider) end
---@return any
function WorldFlaresDebug:onClickDeleteFlares() end
---@return any
function WorldFlaresDebug:onClickAddFlare() end
---@return any
function WorldFlaresDebug:onClickClose() end
---@return any
function WorldFlaresDebug:OnFlaresListMouseDown(item) end
---@return any
function WorldFlaresDebug:populateList() end
---@return any
function WorldFlaresDebug:drawFlaresList(y, item, alt) end
---@return any
function WorldFlaresDebug:prerender() end
---@return any
function WorldFlaresDebug:update() end
---@return any
function WorldFlaresDebug:close() end

---@return WorldFlaresDebug
function WorldFlaresDebug:new(x, y, width, height, title) end
