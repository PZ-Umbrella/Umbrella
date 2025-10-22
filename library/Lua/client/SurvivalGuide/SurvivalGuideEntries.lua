---@meta

---@class SurvivalGuideEntries
SurvivalGuideEntries = {}
SurvivalGuideEntries.useJoypad = false
SurvivalGuideEntries.list = LuaList:new()
SurvivalGuideEntries.joypad = LuaList:new()

function SurvivalGuideEntries.addEntry11() end

---@param index integer
function SurvivalGuideEntries.addSurvivalGuideEntry(index) end

---@param num integer
---@return umbrella.SurvivalGuide.Entry?
function SurvivalGuideEntries.getEntry(num) end

---@return integer
function SurvivalGuideEntries.getEntryCount() end

---@class umbrella.SurvivalGuide.Entry
---@field moreInfo string
---@field text string
---@field title string
umbrella_SurvivalGuide_Entry = {}
