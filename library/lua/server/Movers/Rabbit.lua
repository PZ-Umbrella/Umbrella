---@meta

---@class Rabbit : ISBaseMover
Rabbit = {}
Rabbit.Type = "Rabbit"

function Rabbit:init() end

---@param col ColorInfo
---@param bDoAttached boolean
function Rabbit:postrender(col, bDoAttached) end

function Rabbit:update() end

---@return Rabbit
function Rabbit:new() end

function testCreateRabbit() end
