--- @meta

--- @class IsoMolotovCocktail: IsoPhysicsObject
--- @field public class any
IsoMolotovCocktail = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMolotovCocktail:collideCharacter() end

--- @public
--- @return void
function IsoMolotovCocktail:collideGround() end

--- @public
--- @return void
function IsoMolotovCocktail:collideWall() end

--- @public
--- @return String
function IsoMolotovCocktail:getObjectName() end

--- @public
--- @param x float
--- @param y float
--- @param z float
--- @param info ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return void
function IsoMolotovCocktail:render(x, y, z, info, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @return void
function IsoMolotovCocktail:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoMolotovCocktail
--- @overload fun(cell: IsoCell, x: float, y: float, z: float, xvel: float, yvel: float, weapon: HandWeapon, character: IsoGameCharacter): IsoMolotovCocktail
function IsoMolotovCocktail.new(cell) end
