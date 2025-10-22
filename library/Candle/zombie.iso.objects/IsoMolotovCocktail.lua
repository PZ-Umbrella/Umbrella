--- @meta _

--- @class IsoMolotovCocktail: IsoPhysicsObject
--- @field public class any
IsoMolotovCocktail = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMolotovCocktail:collideCharacter() end

--- @public
--- @return nil
function IsoMolotovCocktail:collideGround() end

--- @public
--- @return nil
function IsoMolotovCocktail:collideWall() end

--- @public
--- @return string
function IsoMolotovCocktail:getObjectName() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoMolotovCocktail:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return nil
function IsoMolotovCocktail:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoMolotovCocktail
function IsoMolotovCocktail.new(cell) end

--- @public
--- @param cell IsoCell
--- @param x number
--- @param y number
--- @param z number
--- @param xvel number
--- @param yvel number
--- @param weapon HandWeapon
--- @param character IsoGameCharacter
--- @return IsoMolotovCocktail
function IsoMolotovCocktail.new(cell, x, y, z, xvel, yvel, weapon, character) end
