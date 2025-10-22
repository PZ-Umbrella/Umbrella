--- @meta _

--- @class AttachedLocation
--- @field public class any
AttachedLocation = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function AttachedLocation:getAttachmentName() end

--- @public
--- @return string
function AttachedLocation:getId() end

--- @public
--- @param attachmentName string
--- @return nil
function AttachedLocation:setAttachmentName(attachmentName) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param group AttachedLocationGroup
--- @param id string
--- @return AttachedLocation
function AttachedLocation.new(group, id) end
