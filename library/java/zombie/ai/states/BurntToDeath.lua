---@meta _

---@class BurntToDeath: State
local __BurntToDeath = {}

---@param owner IsoGameCharacter
function __BurntToDeath:enter(owner) end

---@param owner IsoGameCharacter
function __BurntToDeath:execute(owner) end

---@param owner IsoGameCharacter
function __BurntToDeath:exit(owner) end

BurntToDeath = {}

---@return BurntToDeath
function BurntToDeath.instance() end

---@return BurntToDeath
function BurntToDeath.new() end

---@type Class<BurntToDeath>
BurntToDeath.class = nil

__classmetatables[BurntToDeath.class] = { __index = __BurntToDeath }

zombie.ai.states.BurntToDeath = BurntToDeath
