---@meta _

---(Not exposed)
---@class IAnimalVisual: IHumanVisual
local __IAnimalVisual = {}

---@return number
function __IAnimalVisual:getAnimalSize() end

---@return string
function __IAnimalVisual:getAnimalType() end

---@return AnimalVisual
function __IAnimalVisual:getAnimalVisual() end
