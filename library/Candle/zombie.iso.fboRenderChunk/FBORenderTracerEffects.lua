--- @meta _

--- @class FBORenderTracerEffects
--- @field public class any
FBORenderTracerEffects = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FBORenderTracerEffects
function FBORenderTracerEffects.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 number
--- @return nil
function FBORenderTracerEffects:addEffect(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function FBORenderTracerEffects:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function FBORenderTracerEffects:getOptionByName(arg0) end

--- @public
--- @return integer
function FBORenderTracerEffects:getOptionCount() end

--- @public
--- @return nil
function FBORenderTracerEffects:load() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FBORenderTracerEffects:releaseWeaponTransform(arg0) end

--- @public
--- @return nil
function FBORenderTracerEffects:render() end

--- @public
--- @return nil
function FBORenderTracerEffects:save() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 Matrix4f
--- @return nil
function FBORenderTracerEffects:storeWeaponTransform(arg0, arg1) end
