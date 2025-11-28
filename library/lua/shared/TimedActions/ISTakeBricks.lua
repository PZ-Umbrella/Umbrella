---@meta

---@class ISTakeBricks : ISBaseTimedAction
---@field amount number
---@field item string
---@field pallet IsoObject
---@field sprite string?
---@field square IsoGridSquare
ISTakeBricks = ISBaseTimedAction:derive("ISTakeBricks")
ISTakeBricks.Type = "ISTakeBricks"

---@return boolean
function ISTakeBricks:complete() end

---@return number
function ISTakeBricks:getDuration() end

---@return boolean
function ISTakeBricks:isValid() end

function ISTakeBricks:perform() end

function ISTakeBricks:start() end

function ISTakeBricks:stop() end

function ISTakeBricks:update() end

---@return boolean
function ISTakeBricks:waitToStart() end

---@param character IsoPlayer
---@param pallet IsoObject
---@param square IsoGridSquare
---@param sprite string?
---@param item string
---@param amount number
---@return ISTakeBricks
function ISTakeBricks:new(character, pallet, square, sprite, item, amount) end
