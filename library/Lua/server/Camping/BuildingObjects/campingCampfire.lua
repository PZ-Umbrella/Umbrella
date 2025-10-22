---@meta

---@class campingCampfire : ISBuildingObject
---@field actionAnim string
---@field character unknown?
---@field craftingBank string
---@field noNeedHammer boolean
campingCampfire = ISBuildingObject:derive("campingCampfire")
campingCampfire.Type = "campingCampfire"

---@param x number
---@param y number
---@param z number
function campingCampfire:create(x, y, z, north, sprite) end

---@return unknown?
function campingCampfire:getAPrompt() end

---@return unknown?
function campingCampfire:getLBPrompt() end

---@return unknown?
function campingCampfire:getRBPrompt() end

---@param square IsoGridSquare
---@return boolean
function campingCampfire:isSquareFree(square) end

---@param square IsoGridSquare
---@return boolean
function campingCampfire:isValid(square, north) end

function campingCampfire:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function campingCampfire:render(x, y, z, square) end

---@param character unknown?
---@return campingCampfire
function campingCampfire:new(character) end
