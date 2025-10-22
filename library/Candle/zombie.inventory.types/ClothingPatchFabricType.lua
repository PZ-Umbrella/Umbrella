--- @meta

--- @class ClothingPatchFabricType: Enum
--- @field public class any
--- @field public Cotton ClothingPatchFabricType
--- @field public Denim ClothingPatchFabricType
--- @field public Leather ClothingPatchFabricType
ClothingPatchFabricType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param index int
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromIndex(index) end

--- @public
--- @static
--- @param type String
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromType(type) end

--- @public
--- @static
--- @param arg0 String
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return ClothingPatchFabricType[] an array containing the constants of this enum class, in the order they are declared
function ClothingPatchFabricType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ClothingPatchFabricType:getType() end


