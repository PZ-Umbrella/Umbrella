---@meta

---@class ISClothingExtraAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnWalk any
---@field stopOnRun any
---@field item any
---@field extra any
---@field [any] any
ISClothingExtraAction = ISBaseTimedAction:derive("ISClothingExtraAction")

---@return any
function ISClothingExtraAction:isValid() end
---@return any
function ISClothingExtraAction:waitToStart() end
---@return any
function ISClothingExtraAction:update() end
---@return any
function ISClothingExtraAction:start() end
---@return any
function ISClothingExtraAction:stop() end
---@return any
function ISClothingExtraAction:perform() end
---@return any
function ISClothingExtraAction:createItem(item, itemType) end

---@return ISClothingExtraAction
function ISClothingExtraAction:new(character, item, extra) end
