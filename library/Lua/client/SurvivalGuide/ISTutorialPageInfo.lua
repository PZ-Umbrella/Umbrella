---@meta

---@class ISTutorialPageInfo : ISBaseObject
---@field data any
---@field title any
---@field text any
---@field nextcondition any
---@field moreTextInfo any
---@field [any] any
ISTutorialPageInfo = ISBaseObject:derive("ISTutorialPageInfo")

---@return any
function ISTutorialPageInfo:initialise() end

---@return ISTutorialPageInfo
function ISTutorialPageInfo:new(title, text, moreTextInfo, nextcondition) end

---@class ISTutorialSetInfo : ISBaseObject
---@field pageCount any
---@field currentPage any
---@field pages any
---@field [any] any
ISTutorialSetInfo = ISBaseObject:derive("ISTutorialSetInfo")

---@return any
function ISTutorialSetInfo:initialise() end
---@return any
function ISTutorialSetInfo:addPage(pagetitle, pagetext, moreTextInfo, pagenextcondition) end
---@return any
function ISTutorialSetInfo:getCurrent() end
---@return any
function ISTutorialSetInfo:applyPageToRichTextPanel(tutorialPanel) end
---@return any
function ISTutorialSetInfo:hasNext() end
---@return any
function ISTutorialSetInfo:hasPrevious() end
---@return any
function ISTutorialSetInfo:update(tutorialPanel) end

---@return ISTutorialSetInfo
function ISTutorialSetInfo:new() end
