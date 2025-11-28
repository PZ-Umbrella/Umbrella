---@meta _

---@class BeardStyle
local __BeardStyle = {}

---@return integer
function __BeardStyle:getLevel() end

---@return string
function __BeardStyle:getName() end

---@return ArrayList<string>
function __BeardStyle:getTrimChoices() end

---@return boolean
function __BeardStyle:isValid() end

BeardStyle = {}

---@return BeardStyle
function BeardStyle.new() end

---@type Class<BeardStyle>
BeardStyle.class = nil

__classmetatables[BeardStyle.class] = { __index = __BeardStyle }

zombie.core.skinnedmodel.population.BeardStyle = BeardStyle
