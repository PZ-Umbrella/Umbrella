---@meta

---@class ISTakeBricks : ISBaseTimedAction
---@field amount number
---@field item string
---@field pallet unknown
---@field sprite string?
---@field square unknown
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

---@return unknown
function ISTakeBricks:waitToStart() end

---@param sprite string?
---@param item string
---@param amount number
---@return ISTakeBricks
function ISTakeBricks:new(character, pallet, square, sprite, item, amount) end
