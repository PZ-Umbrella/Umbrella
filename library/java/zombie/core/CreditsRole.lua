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
CreditsRole.ADDITIONAL_SUPPORT = nil

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

---@type Path
CreditsRole.CREDITS_TRANSLATOR_JSON = nil

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
CreditsRole.HEAD_FQA = nil

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
CreditsRole.LEAD_COMMUNITY_MANAGER = nil

---@type CreditsRole
CreditsRole.LEAD_GAMEPLAY_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.LEAD_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.LEAD_QA = nil

---@type CreditsRole
CreditsRole.LEAD_QA_TIS = nil

---@type CreditsRole
CreditsRole.LEAD_QA_USS = nil

---@type CreditsRole
CreditsRole.LEAD_SOUND_DESIGNER_ARRIVAL = nil

---@type CreditsRole
CreditsRole.LEAD_TECHNICAL_PROGRAMMER = nil

---@type CreditsRole
CreditsRole.LOCALISATION_LEAD = nil

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
CreditsRole.QA_PROJECT_MANAGER = nil

---@type CreditsRole
CreditsRole.QA_TECHNICIANS = nil

---@type CreditsRole
CreditsRole.QUALITY_ASSURANCE = nil

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
CreditsRole.SENIOR_QA = nil

---@type CreditsRole
CreditsRole.SENIOR_QA_TECHNICIANS = nil

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
CreditsRole.TMG_CH = nil

---@type CreditsRole
CreditsRole.TMG_CN = nil

---@type CreditsRole
CreditsRole.TMG_DA = nil

---@type CreditsRole
CreditsRole.TMG_DE = nil

---@type CreditsRole
CreditsRole.TMG_FI = nil

---@type CreditsRole
CreditsRole.TMG_HU = nil

---@type CreditsRole
CreditsRole.TMG_IT = nil

---@type CreditsRole
CreditsRole.TMG_KO = nil

---@type CreditsRole
CreditsRole.TMG_NL = nil

---@type CreditsRole
CreditsRole.TMG_NO = nil

---@type CreditsRole
CreditsRole.TMG_PL = nil

---@type CreditsRole
CreditsRole.TMG_PT = nil

---@type CreditsRole
CreditsRole.TMG_UA = nil

---@type Path
CreditsRole.TRANSLATION_FOLDER = nil

---@type string
CreditsRole.TRANSLATOR = nil

---@type CreditsRole
CreditsRole.UI_DESIGNER = nil

---@type CreditsRole
CreditsRole.WIKI_ADMIN = nil

---@type CreditsRole
CreditsRole.WIKI_EDITORS = nil

---@type CreditsRole
CreditsRole.WRITER = nil

---@return table
function CreditsRole.getTranslatorCredits() end

---@param language zombie.core.Language
---@return List<string>
function CreditsRole.getTranslatorCreditsList(language) end

---@param name string
---@return CreditsRole
function CreditsRole.valueOf(name) end

---@return kahlua.Array<CreditsRole>
function CreditsRole.values() end

---@type Class<CreditsRole>
CreditsRole.class = nil

__classmetatables[CreditsRole.class] = { __index = __CreditsRole }

zombie.core.CreditsRole = CreditsRole
