---@meta _

---@class CreditsRoleGroup: Enum<CreditsRoleGroup>
local __CreditsRoleGroup = {}

---@return string
function __CreditsRoleGroup:getLogo() end

---@return List<CreditsRole>
function __CreditsRoleGroup:getRoles() end

---@return string
function __CreditsRoleGroup:getTitle() end

CreditsRoleGroup = {}

---@type CreditsRoleGroup
CreditsRoleGroup.ADMINISTRATION = nil

---@type CreditsRoleGroup
CreditsRoleGroup.CONTRIBUTORS = nil

---@type CreditsRoleGroup
CreditsRoleGroup.CREATIVE_TEAM = nil

---@type CreditsRoleGroup
CreditsRoleGroup.EXECUTIVES_AND_LEADERSHIP = nil

---@type CreditsRoleGroup
CreditsRoleGroup.GENERAL_ARCADE = nil

---@type CreditsRoleGroup
CreditsRoleGroup.IN_LOVING_MEMORY_OF = nil

---@type CreditsRoleGroup
CreditsRoleGroup.LOCALIZATION = nil

---@type CreditsRoleGroup
CreditsRoleGroup.MUSIC_BY = nil

---@type CreditsRoleGroup
CreditsRoleGroup.PRODUCTION = nil

---@type CreditsRoleGroup
CreditsRoleGroup.PROGRAMMING_TEAM = nil

---@type CreditsRoleGroup
CreditsRoleGroup.QUALITY_ASSURANCE = nil

---@type CreditsRoleGroup
CreditsRoleGroup.RESEARCH_AND_DEVELOPMENT = nil

---@type CreditsRoleGroup
CreditsRoleGroup.SOUND_ARRIVAL = nil

---@type CreditsRoleGroup
CreditsRoleGroup.TEA = nil

---@type CreditsRoleGroup
CreditsRoleGroup.TOOLS = nil

---@type CreditsRoleGroup
CreditsRoleGroup.VERTEX_BREAK = nil

---@return List<CreditsRoleGroup>
function CreditsRoleGroup.getAll() end

---@param name string
---@return CreditsRoleGroup
function CreditsRoleGroup.valueOf(name) end

---@return kahlua.Array<CreditsRoleGroup>
function CreditsRoleGroup.values() end

---@type Class<CreditsRoleGroup>
CreditsRoleGroup.class = nil

__classmetatables[CreditsRoleGroup.class] = { __index = __CreditsRoleGroup }

zombie.core.CreditsRoleGroup = CreditsRoleGroup
