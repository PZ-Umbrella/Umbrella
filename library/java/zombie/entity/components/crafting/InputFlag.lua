---@meta _

---@class InputFlag: Enum<InputFlag>
local __InputFlag = {}

InputFlag = {}

---@type InputFlag
InputFlag.AllowDestroyedItem = nil

---@type InputFlag
InputFlag.AllowFavorite = nil

---@type InputFlag
InputFlag.AllowFrozenItem = nil

---@type InputFlag
InputFlag.AllowRottenItem = nil

---@type InputFlag
InputFlag.AutomationOnly = nil

---@type InputFlag
InputFlag.CanBeDoneFromFloor = nil

---@type InputFlag
InputFlag.CopyClothing = nil

---@type InputFlag
InputFlag.DontInheritCondition = nil

---@type InputFlag
InputFlag.DontPutBack = nil

---@type InputFlag
InputFlag.DontRecordInput = nil

---@type InputFlag
InputFlag.DontReplace = nil

---@type InputFlag
InputFlag.EquipSecondary = nil

---@type InputFlag
InputFlag.FakeOutput = nil

---@type InputFlag
InputFlag.HandcraftOnly = nil

---@type InputFlag
InputFlag.HasNoUses = nil

---@type InputFlag
InputFlag.HasOneUse = nil

---@type InputFlag
InputFlag.InheritAmmunition = nil

---@type InputFlag
InputFlag.InheritColor = nil

---@type InputFlag
InputFlag.InheritCondition = nil

---@type InputFlag
InputFlag.InheritCooked = nil

---@type InputFlag
InputFlag.InheritEquipped = nil

---@type InputFlag
InputFlag.InheritFavorite = nil

---@type InputFlag
InputFlag.InheritFood = nil

---@type InputFlag
InputFlag.InheritFoodAge = nil

---@type InputFlag
InputFlag.InheritFreezingTime = nil

---@type InputFlag
InputFlag.InheritHeadCondition = nil

---@type InputFlag
InputFlag.InheritModelVariation = nil

---@type InputFlag
InputFlag.InheritName = nil

---@type InputFlag
InputFlag.InheritSharpness = nil

---@type InputFlag
InputFlag.InheritUses = nil

---@type InputFlag
InputFlag.InheritUsesAndEmpty = nil

---@type InputFlag
InputFlag.InheritWeight = nil

---@type InputFlag
InputFlag.IsBlunt = nil

---@type InputFlag
InputFlag.IsCookedFoodItem = nil

---@type InputFlag
InputFlag.IsDamaged = nil

---@type InputFlag
InputFlag.IsEmpty = nil

---@type InputFlag
InputFlag.IsEmptyContainer = nil

---@type InputFlag
InputFlag.IsExclusive = nil

---@type InputFlag
InputFlag.IsFull = nil

---@type InputFlag
InputFlag.IsHeadPart = nil

---@type InputFlag
InputFlag.IsNotDull = nil

---@type InputFlag
InputFlag.IsNotSealed = nil

---@type InputFlag
InputFlag.IsNotWorn = nil

---@type InputFlag
InputFlag.IsSealed = nil

---@type InputFlag
InputFlag.IsSharpenable = nil

---@type InputFlag
InputFlag.IsUncookedFoodItem = nil

---@type InputFlag
InputFlag.IsUndamaged = nil

---@type InputFlag
InputFlag.IsWholeFoodItem = nil

---@type InputFlag
InputFlag.IsWorn = nil

---@type InputFlag
InputFlag.ItemCount = nil

---@type InputFlag
InputFlag.ItemIsEnergy = nil

---@type InputFlag
InputFlag.ItemIsFluid = nil

---@type InputFlag
InputFlag.ItemIsUses = nil

---@type InputFlag
InputFlag.MayDegrade = nil

---@type InputFlag
InputFlag.MayDegradeHeavy = nil

---@type InputFlag
InputFlag.MayDegradeLight = nil

---@type InputFlag
InputFlag.MayDegradeVeryLight = nil

---@type InputFlag
InputFlag.NoBrokenItems = nil

---@type InputFlag
InputFlag.NotEmpty = nil

---@type InputFlag
InputFlag.NotFull = nil

---@type InputFlag
InputFlag.Prop1 = nil

---@type InputFlag
InputFlag.Prop2 = nil

---@type InputFlag
InputFlag.RecordInput = nil

---@type InputFlag
InputFlag.ResearchInput = nil

---@type InputFlag
InputFlag.SetActivated = nil

---@type InputFlag
InputFlag.SharpnessCheck = nil

---@type InputFlag
InputFlag.ToolLeft = nil

---@type InputFlag
InputFlag.ToolRight = nil

---@type InputFlag
InputFlag.Unseal = nil

---@param arg0 string
---@return InputFlag
function InputFlag.valueOf(arg0) end

---@return kahlua.Array<InputFlag>
function InputFlag.values() end

---@type Class<InputFlag>
InputFlag.class = nil

__classmetatables[InputFlag.class] = { __index = __InputFlag }

zombie.entity.components.crafting.InputFlag = InputFlag
