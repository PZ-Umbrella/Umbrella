---@meta

---@class ISSleepingUI : ISPanel
---@field hourOfDay number
---@field playerIndex integer
ISSleepingUI = ISPanel:derive("ISSleepingUI")
ISSleepingUI.Type = "ISSleepingUI"

---@param playerIndex integer
---@param hourOfDay number
function ISSleepingUI.OnSleepingTick(playerIndex, hourOfDay) end

function ISSleepingUI:createChildren() end

---@param x number
---@param y number
---@return boolean
function ISSleepingUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISSleepingUI:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISSleepingUI:onMouseUp(x, y) end

---@param del number
---@return boolean
function ISSleepingUI:onMouseWheel(del) end

function ISSleepingUI:onResolutionChange() end

---@param hourOfDay number
function ISSleepingUI:onSleepingTick(hourOfDay) end

function ISSleepingUI:prerender() end

function ISSleepingUI:render() end

function ISSleepingUI:update() end

---@param playerIndex integer
---@return ISSleepingUI
function ISSleepingUI:new(playerIndex) end
