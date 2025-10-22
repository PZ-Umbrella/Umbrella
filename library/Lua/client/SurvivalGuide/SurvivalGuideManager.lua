---@meta

---@class SurvivalGuideManager : ISBaseObject
---@field panel any
---@field instance any
---@field [any] any
SurvivalGuideManager = ISBaseObject:derive("SurvivalGuideManager")

---@return any
function SurvivalGuideManager.OnNewGame() end
---@return any
function SurvivalGuideManager.onKeyPressed(key) end
---@return any
function SurvivalGuideManager.OnGameStart() end

---@return any
function SurvivalGuideManager:update() end
---@return any
function SurvivalGuideManager:RestoreLayout(name, layout) end
---@return any
function SurvivalGuideManager:SaveLayout(name, layout) end

---@return SurvivalGuideManager
function SurvivalGuideManager:new() end

---@return any
function doSurvivalGuide() end
