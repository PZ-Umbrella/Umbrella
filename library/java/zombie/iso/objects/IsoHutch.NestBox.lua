---@meta _

---@class IsoHutch.NestBox
local __NestBox = {}

---@param arg0 Food
function __NestBox:addEgg(arg0) end

---@param arg0 integer
---@return Food
function __NestBox:getEgg(arg0) end

---@return integer
function __NestBox:getEggsNb() end

---@return integer
function __NestBox:getIndex() end

---@param arg0 integer
---@return Food
function __NestBox:removeEgg(arg0) end

NestBox = {}

---@type integer
NestBox.maxEggs = nil

---@param arg0 IsoHutch
---@param arg1 integer
---@return IsoHutch.NestBox
function NestBox.new(arg0, arg1) end

---@type Class<IsoHutch.NestBox>
NestBox.class = nil

__classmetatables[NestBox.class] = { __index = __NestBox }

zombie.iso.objects.IsoHutch.NestBox = NestBox
