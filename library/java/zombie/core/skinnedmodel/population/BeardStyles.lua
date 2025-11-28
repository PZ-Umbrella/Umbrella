---@meta _

---@class BeardStyles
local __BeardStyles = {}

---@param name string
---@return BeardStyle
function __BeardStyles:FindStyle(name) end

---@return ArrayList<BeardStyle>
function __BeardStyles:getAllStyles() end

---@return BeardStyles
function __BeardStyles:getInstance() end

---@param outfitName string
---@return string
function __BeardStyles:getRandomStyle(outfitName) end

BeardStyles = {}

---@type BeardStyles
BeardStyles.instance = nil

---@param filename string
---@return BeardStyles
function BeardStyles.Parse(filename) end

function BeardStyles.Reset() end

function BeardStyles.init() end

---@param filename string
---@return BeardStyles
function BeardStyles.parse(filename) end

---@return BeardStyles
function BeardStyles.new() end

---@type Class<BeardStyles>
BeardStyles.class = nil

__classmetatables[BeardStyles.class] = { __index = __BeardStyles }

zombie.core.skinnedmodel.population.BeardStyles = BeardStyles
