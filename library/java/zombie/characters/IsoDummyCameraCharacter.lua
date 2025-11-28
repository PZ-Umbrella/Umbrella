---@meta _

---@class IsoDummyCameraCharacter: IsoGameCharacter
local __IsoDummyCameraCharacter = {}

function __IsoDummyCameraCharacter:update() end

IsoDummyCameraCharacter = {}

---@param x number
---@param y number
---@param z number
---@return IsoDummyCameraCharacter
function IsoDummyCameraCharacter.new(x, y, z) end

---@type Class<IsoDummyCameraCharacter>
IsoDummyCameraCharacter.class = nil

__classmetatables[IsoDummyCameraCharacter.class] = { __index = __IsoDummyCameraCharacter }

zombie.characters.IsoDummyCameraCharacter = IsoDummyCameraCharacter
