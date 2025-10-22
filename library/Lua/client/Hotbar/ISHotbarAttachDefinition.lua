---@meta

---@class ISHotbarAttachDefinition
---@field [integer] umbrella.ISHotbar.AttachDefinition[]
ISHotbarAttachDefinition = {}
ISHotbarAttachDefinition.replacements = nil ---@type umbrella.ISHotbar.ReplaceDefinition[]

---@class umbrella.ISHotbar.AttachDefinition
---@field animset string
---@field attachments table<string, string>
---@field name string
---@field type string
umbrella_ISHotbar_AttachDefinition = {}

---@class umbrella.ISHotbar.ReplaceDefinition
---@field animset string
---@field name string
---@field replacements table<string, string>
---@field type string
umbrella_ISHotbar_ReplaceDefinition = {}
