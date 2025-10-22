---@meta

---@class AddChumToWaterAction : ISBaseTimedAction
---@field chum Food
---@field square IsoGridSquare
AddChumToWaterAction = ISBaseTimedAction:derive("AddChumToWaterAction")
AddChumToWaterAction.Type = "AddChumToWaterAction"

---@return boolean
function AddChumToWaterAction:complete() end

---@return number
function AddChumToWaterAction:getDuration() end

---@return boolean
function AddChumToWaterAction:isValid() end

function AddChumToWaterAction:perform() end

function AddChumToWaterAction:start() end

function AddChumToWaterAction:stop() end

function AddChumToWaterAction:update() end

---@param character IsoPlayer
---@param chum Food
---@param square IsoGridSquare
---@return AddChumToWaterAction
function AddChumToWaterAction:new(character, chum, square) end
