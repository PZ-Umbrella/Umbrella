--- @meta _

--- @class ClothingPatchFabricType: Enum
--- @field public class any
--- @field public Cotton ClothingPatchFabricType
--- @field public Denim ClothingPatchFabricType
--- @field public Leather ClothingPatchFabricType
ClothingPatchFabricType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param index integer
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromIndex(index) end

--- @public
--- @static
--- @param type string
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromType(type) end

--- @public
--- @static
--- @param arg0 string
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return ClothingPatchFabricType[] # an array containing the constants of this enum class, in the order they are declared
function ClothingPatchFabricType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ClothingPatchFabricType:getType() end
