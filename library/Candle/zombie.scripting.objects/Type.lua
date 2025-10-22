--- @meta _

--- @class Type: Enum
--- @field public class any
--- @field public AlarmClock Type
--- @field public AlarmClockClothing Type
--- @field public Animal Type
--- @field public Clothing Type
--- @field public Container Type
--- @field public Drainable Type
--- @field public Food Type
--- @field public Key Type
--- @field public KeyRing Type
--- @field public Literature Type
--- @field public Map Type
--- @field public Moveable Type
--- @field public Normal Type
--- @field public Radio Type
--- @field public Weapon Type
--- @field public WeaponPart Type
Type = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return Type
function Type.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return Type[] # an array containing the constants of this enum class, in the order they are declared
function Type.values() end
