--- @meta _

--- @class Externalizable: Serializable
--- @field public class any
Externalizable = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectInput
--- @return nil
function Externalizable:readExternal(arg0) end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
function Externalizable:writeExternal(arg0) end
