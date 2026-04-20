---@meta _

---@class CreditsRole: Enum<CreditsRole>
local __CreditsRole = {}

---@return List<CreditsName>
function __CreditsRole:getNames() end

---@return string
function __CreditsRole:getTitle() end

CreditsRole = {}

---@type CreditsRole
CreditsRole.ADDITIONAL_ARTISTS = nil

---@type CreditsRole
CreditsRole.ADDITIONAL_CODE = nil

---@type CreditsRole
CreditsRole.ARTISTS = nil

---@type CreditsRole
CreditsRole.ART_DIRECTOR = nil

---@type CreditsRole
CreditsRole.ASSOCIATE_PRODUCER = nil

---@type CreditsRole
CreditsRole.ASSOCIATE_SOUND_DESIGNER = nil

---@type CreditsRole
CreditsRole.BACKUP_SYSADMIN = nil

---@type CreditsRole
CreditsRole.COMMUNITY_MANAGERS = nil

---@type CreditsRole
CreditsRole.COMMUNITY_MODERATORS = nil

---@type CreditsRole
CreditsRole.CONCEPT_ARTIST = nil

---@type CreditsRole
CreditsRole.CONTRIBUTORS = nil

---@type CreditsRole
CreditsRole.DESIGN_DIRECTOR = nil

---@type CreditsRole
CreditsRole.DIRECTOR = nil

---@type CreditsRole
CreditsRole.ENGINEERS = nil

---@type CreditsRole
CreditsRole.ENVIRONMENTAL_ARTISTS = nil

---@type CreditsRole
CreditsRole.FINANCE = nil

---@type CreditsRole
CreditsRole.FOUNDERS = nil

---@type CreditsRole
CreditsRole.GENERAL_ARCADE = nil

---@type CreditsRole
CreditsRole.GRAPHIC_DESIGNER = nil

---@type CreditsRole
CreditsRole.HEAD_PRODUCER = nil

---@type CreditsRole
CreditsRole.HEAD_RACCOON = nil

---@type CreditsRole
CreditsRole.HR = nil

---@type CreditsRole
CreditsRole.INTERACTIVE_MUSIC_COMPOSER = nil

---@type CreditsRole
CreditsRole.IN_LOVING_MEMORY_OF = nil

---@type CreditsRole
CreditsRole.JUNIOR_SYSTEM_ADMINISTRATOR = nil

---@type CreditsRole
CreditsRole.LEAD_GAMEPLAY_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.LEAD_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.LEAD_QA = nil

---@type CreditsRole
CreditsRole.LEAD_QA_TIS = nil

---@type CreditsRole
CreditsRole.LEAD_SOUND_DESIGNER_ARRIVAL = nil

---@type CreditsRole
CreditsRole.LEAD_TECHNICAL_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.LOCALIZATION = nil

---@type CreditsRole
CreditsRole.MARKETING_ARTIST = nil

---@type CreditsRole
CreditsRole.MIDDLE_SOFTWARE_DEVELOPER = nil

---@type CreditsRole
CreditsRole.MUSIC_ORIGINALLY_COMPOSED_BY = nil

---@type CreditsRole
CreditsRole.OPERATIONS_MANAGER = nil

---@type CreditsRole
CreditsRole.PRODUCER = nil

---@type CreditsRole
CreditsRole.PRODUCTION_DIRECTOR = nil

---@type CreditsRole
CreditsRole.QA = nil

---@type CreditsRole
CreditsRole.QUALITY_ASSURANCE = nil

---@type CreditsRole
CreditsRole.QUALITY_ASSURANCE_MANAGER = nil

---@type CreditsRole
CreditsRole.QUALITY_ASSURANCE_TESTERS = nil

---@type CreditsRole
CreditsRole.RENDERING_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.RESEARCH_AND_DEVELOPMENT = nil

---@type CreditsRole
CreditsRole.SENIOR_PRODUCER = nil

---@type CreditsRole
CreditsRole.SENIOR_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.SENIOR_SOFTWARE_DEVELOPER = nil

---@type CreditsRole
CreditsRole.SOUND_DESIGNER = nil

---@type CreditsRole
CreditsRole.SOUND_SUPERVISOR = nil

---@type CreditsRole
CreditsRole.SPECIAL_INFECTED = nil

---@type CreditsRole
CreditsRole.SPECIAL_THANKS = nil

---@type CreditsRole
CreditsRole.SYSTEM_ADMINISTRATOR = nil

---@type CreditsRole
CreditsRole.TECHNICAL_DIRECTOR = nil

---@type CreditsRole
CreditsRole.TECHNICAL_SOUND_DESIGNER_ARRIVAL = nil

---@type CreditsRole
CreditsRole.TECH_SUPPORT = nil

---@type CreditsRole
CreditsRole.UI_DESIGNER = nil

---@type CreditsRole
CreditsRole.WEBSITE_MAINTENANCE = nil

---@type CreditsRole
CreditsRole.WIKI_ADMIN = nil

---@type CreditsRole
CreditsRole.WIKI_EDITORS = nil

---@type CreditsRole
CreditsRole.WRITER = nil

---@param name string
---@return CreditsRole
function CreditsRole.valueOf(name) end

---@return kahlua.Array<CreditsRole>
function CreditsRole.values() end

---@type Class<CreditsRole>
CreditsRole.class = nil

__classmetatables[CreditsRole.class] = { __index = __CreditsRole }

zombie.core.CreditsRole = CreditsRole
