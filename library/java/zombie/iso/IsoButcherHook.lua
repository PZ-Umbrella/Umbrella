---@meta _

---@class IsoButcherHook: IsoObject
local __IsoButcherHook = {}

---@return IsoAnimal
function __IsoButcherHook:getAnimal() end

---@return string
function __IsoButcherHook:getObjectName() end

---@return number
function __IsoButcherHook:getRemovingBloodProgress() end

---@return boolean
function __IsoButcherHook:isRemovingBlood() end

---@param arg0 ByteBuffer
---@param arg1 integer
---@param arg2 boolean
function __IsoButcherHook:load(arg0, arg1, arg2) end

function __IsoButcherHook:onReceivedNetUpdate() end

---@param arg0 IsoAnimal
function __IsoButcherHook:playPutDownCorpseSound(arg0) end

---@param arg0 IsoAnimal
function __IsoButcherHook:reattachAnimal(arg0) end

function __IsoButcherHook:removeFromWorld() end

function __IsoButcherHook:removeHook() end

---@param arg0 ByteBuffer
---@param arg1 boolean
function __IsoButcherHook:save(arg0, arg1) end

---@param arg0 IsoAnimal
function __IsoButcherHook:setAnimal(arg0) end

---@param arg0 table
function __IsoButcherHook:setLuaHook(arg0) end

---@param arg0 boolean
function __IsoButcherHook:setPlayRemovingBloodSound(arg0) end

---@param arg0 table
function __IsoButcherHook:startRemovingBlood(arg0) end

function __IsoButcherHook:stopRemovingBlood() end

---@param arg0 ByteBuffer
function __IsoButcherHook:syncIsoObjectReceive(arg0) end

---@param arg0 ByteBufferWriter
function __IsoButcherHook:syncIsoObjectSend(arg0) end

function __IsoButcherHook:update() end

function __IsoButcherHook:updateAnimalModel() end

IsoButcherHook = {}

---@param arg0 IsoGridSquare
---@return IsoButcherHook
function IsoButcherHook.new(arg0) end

---@param arg0 IsoCell
---@return IsoButcherHook
function IsoButcherHook.new(arg0) end

---@type Class<IsoButcherHook>
IsoButcherHook.class = nil

__classmetatables[IsoButcherHook.class] = { __index = __IsoButcherHook }

zombie.iso.IsoButcherHook = IsoButcherHook
