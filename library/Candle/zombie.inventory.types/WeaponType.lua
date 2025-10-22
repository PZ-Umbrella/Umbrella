--- @meta

--- @class WeaponType: Enum
--- @field public class any
--- @field public barehand WeaponType
--- @field public chainsaw WeaponType
--- @field public firearm WeaponType
--- @field public handgun WeaponType
--- @field public heavy WeaponType
--- @field public knife WeaponType
--- @field public onehanded WeaponType
--- @field public spear WeaponType
--- @field public throwing WeaponType
--- @field public twohanded WeaponType
WeaponType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param chr IsoGameCharacter
--- @return WeaponType
--- @overload fun(weapon: HandWeapon): WeaponType
function WeaponType.getWeaponType(chr) end

--- @public
--- @static
--- @param arg0 String
--- @return WeaponType
function WeaponType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return WeaponType[] an array containing the constants of this enum class, in the order they are declared
function WeaponType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function WeaponType:getType() end


