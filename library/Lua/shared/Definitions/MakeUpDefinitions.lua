---@meta

---@class MakeUpDefinitions
MakeUpDefinitions = {}
MakeUpDefinitions.categories = {} ---@type table<string, umbrella.MakeUpDefinitions.Category>
MakeUpDefinitions.makeup = nil ---@type umbrella.MakeUpDefinition[]

---@class umbrella.MakeUpDefinition
---@field category string
---@field item string
---@field makeuptypes table<string, boolean>
---@field name string
umbrella_MakeUpDefinition = {}

---@class umbrella.MakeUpDefinitions.Category
---@field avatarXOffset number
---@field avatarYOffset number
---@field avatarZoom number
---@field category string
---@field name string
umbrella_MakeUpDefinitions_Category = {}
