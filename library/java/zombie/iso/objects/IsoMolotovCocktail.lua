---@meta _

---@class IsoMolotovCocktail: IsoPhysicsObject
local __IsoMolotovCocktail = {}

function __IsoMolotovCocktail:collideCharacter() end

function __IsoMolotovCocktail:collideGround() end

function __IsoMolotovCocktail:collideWall() end

---@return string
function __IsoMolotovCocktail:getObjectName() end

---@param x number
---@param y number
---@param z number
---@param info ColorInfo
---@param bDoAttached boolean
---@param bWallLightingPass boolean
---@param shader Shader
function __IsoMolotovCocktail:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

function __IsoMolotovCocktail:update() end

IsoMolotovCocktail = {}

---@param cell IsoCell
---@return IsoMolotovCocktail
function IsoMolotovCocktail.new(cell) end

---@param cell IsoCell
---@param x number
---@param y number
---@param z number
---@param xvel number
---@param yvel number
---@param weapon HandWeapon
---@param character IsoGameCharacter
---@return IsoMolotovCocktail
function IsoMolotovCocktail.new(cell, x, y, z, xvel, yvel, weapon, character) end

---@type Class<IsoMolotovCocktail>
IsoMolotovCocktail.class = nil

__classmetatables[IsoMolotovCocktail.class] = { __index = __IsoMolotovCocktail }

zombie.iso.objects.IsoMolotovCocktail = IsoMolotovCocktail
