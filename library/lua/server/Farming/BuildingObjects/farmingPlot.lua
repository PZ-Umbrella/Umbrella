---@meta

---@class farmingPlot : ISBuildingObject
---@field character IsoPlayer
---@field handItem InventoryItem
---@field noNeedHammer boolean
---@field skipBuildAction boolean
farmingPlot = ISBuildingObject:derive("farmingPlot")
farmingPlot.Type = "farmingPlot"

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function farmingPlot:create(x, y, z, north, sprite) end

---@return string?
function farmingPlot:getAPrompt() end

---@return string?
function farmingPlot:getLBPrompt() end

---@return string?
function farmingPlot:getRBPrompt() end

---@param square IsoGridSquare
---@return boolean
function farmingPlot:isValid(square) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function farmingPlot:render(x, y, z, square) end

---@param handItem InventoryItem
---@param character IsoPlayer
---@return farmingPlot
function farmingPlot:new(handItem, character) end
