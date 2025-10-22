---@meta

---@class Rabbit : ISBaseMover
---@field javaObject any
---@field sprite any
---@field [any] any
Rabbit = ISBaseMover:derive("Rabbit")

---@return any
function Rabbit:init() end
---@return any
function Rabbit:update() end
---@return any
function Rabbit:postrender(col, bDoAttached) end

---@return Rabbit
function Rabbit:new() end

---@return any
function testCreateRabbit() end
