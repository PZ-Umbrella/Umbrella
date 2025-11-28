---@meta _

---@class Attribute
local __Attribute = {}

Attribute = {}

---@type AttributeType.Int
Attribute.HeadCondition = nil

---@type AttributeType.Int
Attribute.HeadConditionMax = nil

---@type AttributeType.Int
Attribute.OriginX = nil

---@type AttributeType.Int
Attribute.OriginY = nil

---@type AttributeType.Int
Attribute.OriginZ = nil

---@type AttributeType.Int
Attribute.Quality = nil

---@type AttributeType.Float
Attribute.Sharpness = nil

---@type AttributeType.Bool
Attribute.TestBool = nil

---@type AttributeType.EnumSet<TestEnum>
Attribute.TestCategories = nil

---@type AttributeType.Float
Attribute.TestCondition = nil

---@type AttributeType.Enum<TestEnum>
Attribute.TestItemType = nil

---@type AttributeType.Float
Attribute.TestQuality = nil

---@type AttributeType.String
Attribute.TestString = nil

---@type AttributeType.String
Attribute.TestString2 = nil

---@type AttributeType.EnumStringSet<TestEnum>
Attribute.TestTags = nil

---@type AttributeType.Int
Attribute.TestUses = nil

---@type AttributeType.Int
Attribute.TimesHeadRepaired = nil

---@return ArrayList<AttributeType>
function Attribute.GetAllTypes() end

---@param arg0 integer
---@return AttributeType
function Attribute.TypeFromId(arg0) end

---@param arg0 string
---@return AttributeType
function Attribute.TypeFromName(arg0) end

function Attribute.init() end

---@type Class<Attribute>
Attribute.class = nil

__classmetatables[Attribute.class] = { __index = __Attribute }

zombie.entity.components.attributes.Attribute = Attribute
