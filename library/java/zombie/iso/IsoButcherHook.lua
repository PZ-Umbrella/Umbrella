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

---@param input ByteBuffer
---@param worldVersion integer
---@param isDebugSave boolean
function __IsoButcherHook:load(input, worldVersion, isDebugSave) end

function __IsoButcherHook:onReceivedNetUpdate() end

---@param animal IsoAnimal
function __IsoButcherHook:playPutDownCorpseSound(animal) end

---@param animal IsoAnimal
function __IsoButcherHook:reattachAnimal(animal) end

function __IsoButcherHook:removeFromWorld() end

function __IsoButcherHook:removeHook() end

---@param animal IsoAnimal
function __IsoButcherHook:setAnimal(animal) end

---@param luaHook table
function __IsoButcherHook:setLuaHook(luaHook) end

---@param b boolean
function __IsoButcherHook:setPlayRemovingBloodSound(b) end

---@param luaHook table
function __IsoButcherHook:startRemovingBlood(luaHook) end

function __IsoButcherHook:stopRemovingBlood() end

---@param bb ByteBuffer
function __IsoButcherHook:syncIsoObjectReceive(bb) end

---@param b ByteBufferWriter
function __IsoButcherHook:syncIsoObjectSend(b) end

function __IsoButcherHook:update() end

function __IsoButcherHook:updateAnimalModel() end

IsoButcherHook = {}

---@param sq IsoGridSquare
---@return IsoButcherHook
function IsoButcherHook.new(sq) end

---@param cell IsoCell
---@return IsoButcherHook
function IsoButcherHook.new(cell) end

---@type Class<IsoButcherHook>
IsoButcherHook.class = nil

__classmetatables[IsoButcherHook.class] = { __index = __IsoButcherHook }

zombie.iso.IsoButcherHook = IsoButcherHook
