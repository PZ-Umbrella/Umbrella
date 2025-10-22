--- @meta _

--- @class AttributeContainer: Component
--- @field public class any
--- @field public STORAGE_SIZE short
AttributeContainer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AttributeContainer
--- @param arg1 AttributeContainer
--- @return nil
function AttributeContainer.Copy(arg0, arg1) end

--- @public
--- @static
--- @param arg0 AttributeContainer
--- @param arg1 AttributeContainer
--- @return nil
function AttributeContainer.Merge(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function AttributeContainer:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @return boolean
function AttributeContainer:add(arg0) end

--- @public
--- @return nil
function AttributeContainer:clear() end

--- @public
--- @param arg0 AttributeType
--- @return boolean
function AttributeContainer:contains(arg0) end

--- @public
--- @return AttributeContainer
function AttributeContainer:copy() end

--- @public
--- @param arg0 BiConsumer
--- @return nil
function AttributeContainer:forEach(arg0) end

--- @public
--- @param arg0 Bool
--- @return boolean
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Byte
--- @return integer
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Double
--- @return number
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Enum
--- @return Enum
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 EnumSet
--- @return EnumSet
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 EnumStringSet
--- @return EnumStringObj
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Float
--- @return number
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Int
--- @return integer
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Long
--- @return integer
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Short
--- @return short
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 String
--- @return string
function AttributeContainer:get(arg0) end

--- @public
--- @param arg0 Bool
--- @param arg1 boolean
--- @return boolean
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 Byte
--- @param arg1 integer
--- @return integer
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 Double
--- @param arg1 number
--- @return number
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 Enum
--- @param arg1 Enum
--- @return Enum
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 Float
--- @param arg1 number
--- @return number
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 Int
--- @param arg1 integer
--- @return integer
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 Long
--- @param arg1 integer
--- @return integer
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 Short
--- @param arg1 short
--- @return short
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 string
--- @return string
function AttributeContainer:get(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return AttributeInstance
function AttributeContainer:getAttribute(arg0) end

--- @public
--- @param arg0 AttributeType
--- @return AttributeInstance
function AttributeContainer:getAttribute(arg0) end

--- @public
--- @param arg0 Numeric
--- @return number
function AttributeContainer:getFloatValue(arg0) end

--- @public
--- @param arg0 Numeric
--- @param arg1 number
--- @return number
function AttributeContainer:getFloatValue(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return AttributeType
function AttributeContainer:getKey(arg0) end

--- @public
--- @param arg0 AttributeContainer
--- @return boolean
function AttributeContainer:isIdenticalTo(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function AttributeContainer:load(arg0, arg1) end

--- @public
--- @param arg0 Bool
--- @param arg1 boolean
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Byte
--- @param arg1 integer
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Double
--- @param arg1 number
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Enum
--- @param arg1 Enum
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 EnumSet
--- @param arg1 EnumSet
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 EnumStringSet
--- @param arg1 EnumStringObj
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Float
--- @param arg1 number
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Int
--- @param arg1 integer
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Long
--- @param arg1 integer
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Short
--- @param arg1 short
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 string
--- @return nil
function AttributeContainer:put(arg0, arg1) end

--- @public
--- @param arg0 Numeric
--- @param arg1 number
--- @return nil
function AttributeContainer:putFloatValue(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @param arg1 string
--- @return boolean
function AttributeContainer:putFromScript(arg0, arg1) end

--- @public
--- @param arg0 AttributeType
--- @return nil
function AttributeContainer:remove(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function AttributeContainer:save(arg0) end

--- @public
--- @param arg0 Bool
--- @param arg1 boolean
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Byte
--- @param arg1 integer
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Double
--- @param arg1 number
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Enum
--- @param arg1 Enum
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 EnumSet
--- @param arg1 EnumSet
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 EnumStringSet
--- @param arg1 EnumStringObj
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Float
--- @param arg1 number
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Int
--- @param arg1 integer
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Long
--- @param arg1 integer
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Short
--- @param arg1 short
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 string
--- @return nil
function AttributeContainer:set(arg0, arg1) end

--- @public
--- @param arg0 Numeric
--- @param arg1 number
--- @return nil
function AttributeContainer:setFloatValue(arg0, arg1) end

--- @public
--- @return integer
function AttributeContainer:size() end

--- @public
--- @return string
function AttributeContainer:toString() end
