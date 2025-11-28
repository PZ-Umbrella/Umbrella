---@meta

---@alias umbrella.ISFarmingCursorMouse.OnSquareSelected fun(cursor: ISFarmingCursorMouse, square: IsoGridSquare)

---@class ISFarmingCursorMouse : ISBuildingObject
---@field character IsoPlayer
---@field isValid boolean
---@field joypadFarming JoypadData?
---@field noNeedHammer boolean
---@field onSquareSelected umbrella.ISFarmingCursorMouse.OnSquareSelected
---@field player integer
---@field skipBuildAction boolean
---@field sq IsoGridSquare
---@field tooltip unknown?
ISFarmingCursorMouse = ISBuildingObject:derive("ISFarmingCursorMouse")
ISFarmingCursorMouse.Type = "ISFarmingCursorMouse"

---@return boolean?
function ISFarmingCursorMouse.IsVisible() end

---@param x number
---@param y number
---@param z number
---@param north boolean
---@param sprite string
function ISFarmingCursorMouse:create(x, y, z, north, sprite) end

function ISFarmingCursorMouse:deactivate() end

---@return string
function ISFarmingCursorMouse:getAPrompt() end

---@return string?
function ISFarmingCursorMouse:getLBPrompt() end

---@return string?
function ISFarmingCursorMouse:getRBPrompt() end

function ISFarmingCursorMouse:hideTooltip() end

---@param x number
---@param y number
---@param z number
---@param square IsoGridSquare
function ISFarmingCursorMouse:render(x, y, z, square) end

function ISFarmingCursorMouse:renderTooltip() end

---@param character IsoPlayer
---@param onSquareSelected umbrella.ISFarmingCursorMouse.OnSquareSelected
---@param isValid boolean
---@return ISFarmingCursorMouse
function ISFarmingCursorMouse:new(character, onSquareSelected, isValid) end
