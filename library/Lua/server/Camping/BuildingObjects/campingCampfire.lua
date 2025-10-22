---@meta

---@class campingCampfire : ISBuildingObject
---@field character any
---@field noNeedHammer any
---@field actionAnim any
---@field craftingBank any
---@field [any] any
campingCampfire = ISBuildingObject:derive("campingCampfire")

---@return any
function campingCampfire:create(x, y, z, north, sprite) end
---@return any
function campingCampfire:onTimedActionStart(action) end
---@return any
function campingCampfire:isValid(square, north) end
---@return any
function campingCampfire:render(x, y, z, square) end
---@return any
function campingCampfire:getAPrompt() end
---@return any
function campingCampfire:getLBPrompt() end
---@return any
function campingCampfire:getRBPrompt() end
---@return any
function campingCampfire:isSquareFree(square) end

---@return campingCampfire
function campingCampfire:new(character) end
