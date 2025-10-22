--- @meta

--- @class AttachedLocation
--- @field public class any
AttachedLocation = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AttachedLocation:getAttachmentName() end

--- @public
--- @return String
function AttachedLocation:getId() end

--- @public
--- @param attachmentName String
--- @return void
function AttachedLocation:setAttachmentName(attachmentName) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param group AttachedLocationGroup
--- @param id String
--- @return AttachedLocation
function AttachedLocation.new(group, id) end
