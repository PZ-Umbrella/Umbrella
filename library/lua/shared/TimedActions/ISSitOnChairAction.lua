---@meta

---@class ISSitOnChairAction : ISBaseTimedAction
---@field item unknown
ISSitOnChairAction = {}
ISSitOnChairAction.Type = "ISSitOnChairAction"

---@return boolean
function ISSitOnChairAction:isValid() end

function ISSitOnChairAction:perform() end

function ISSitOnChairAction:start() end

function ISSitOnChairAction:stop() end

function ISSitOnChairAction:update() end

---@param character IsoPlayer
---@return ISSitOnChairAction
function ISSitOnChairAction:new(character, item) end
