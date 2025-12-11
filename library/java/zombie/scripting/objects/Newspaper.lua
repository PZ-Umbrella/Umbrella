---@meta _

---@class Newspaper
local __Newspaper = {}

---@return List<string>
function __Newspaper:getIssues() end

---@param title string
---@return string
function __Newspaper:getTitle(title) end

---@param issue string
---@return string
function __Newspaper:getTranslationInfoKey(issue) end

---@return string
function __Newspaper:getTranslationKey() end

---@param issue string
---@return string
function __Newspaper:getTranslationTextKey(issue) end

---@return string
function __Newspaper:toString() end

Newspaper = {}

---@type Newspaper
Newspaper.KENTUCKY_HERALD = nil

---@type Newspaper
Newspaper.KNOX_KNEWS = nil

---@type Newspaper
Newspaper.LOUISVILLE_SUN_TIMES = nil

---@type Newspaper
Newspaper.NATIONAL_DISPATCH = nil

---@param id ResourceLocation
---@return Newspaper
function Newspaper.get(id) end

---@param id string
---@param issues List<string>
---@return Newspaper
function Newspaper.register(id, issues) end

---@type Class<Newspaper>
Newspaper.class = nil

__classmetatables[Newspaper.class] = { __index = __Newspaper }

zombie.scripting.objects.Newspaper = Newspaper
