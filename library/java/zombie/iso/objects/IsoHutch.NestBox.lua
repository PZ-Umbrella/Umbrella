---@meta _

---@class IsoHutch.NestBox
local __NestBox = {}

---@param egg Food
function __NestBox:addEgg(egg) end

---@param index integer
---@return Food
function __NestBox:getEgg(index) end

---@return integer
function __NestBox:getEggsNb() end

---@return integer
function __NestBox:getIndex() end

---@param index integer
---@return Food
function __NestBox:removeEgg(index) end

NestBox = {}

---@type integer
NestBox.maxEggs = nil

---@param this_0 IsoHutch
---@param index integer
---@return IsoHutch.NestBox
function NestBox.new(this_0, index) end

---@type Class<IsoHutch.NestBox>
NestBox.class = nil

__classmetatables[NestBox.class] = { __index = __NestBox }

zombie.iso.objects.IsoHutch.NestBox = NestBox
