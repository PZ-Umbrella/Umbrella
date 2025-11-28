---@meta _

---@class AttachedLocation
local __AttachedLocation = {}

---@return string
function __AttachedLocation:getAttachmentName() end

---@return string
function __AttachedLocation:getId() end

---@param attachmentName string
function __AttachedLocation:setAttachmentName(attachmentName) end

AttachedLocation = {}

---@param group AttachedLocationGroup
---@param id string
---@return AttachedLocation
function AttachedLocation.new(group, id) end

---@type Class<AttachedLocation>
AttachedLocation.class = nil

__classmetatables[AttachedLocation.class] = { __index = __AttachedLocation }

zombie.characters.AttachedItems.AttachedLocation = AttachedLocation
