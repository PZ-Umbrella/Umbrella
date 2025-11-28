---@meta

---@class ISTutorialPageInfo : ISBaseObject
---@field data table
---@field moreTextInfo string
---@field nextcondition (fun(): boolean)?
---@field text string
---@field title string
ISTutorialPageInfo = ISBaseObject:derive("ISTutorialPageInfo")
ISTutorialPageInfo.Type = "ISTutorialPageInfo"

function ISTutorialPageInfo:initialise() end

---@param title string
---@param text string
---@param moreTextInfo string
---@param nextcondition (fun(): boolean)?
---@return ISTutorialPageInfo
function ISTutorialPageInfo:new(title, text, moreTextInfo, nextcondition) end

---@class ISTutorialSetInfo : ISBaseObject
---@field currentPage integer
---@field pageCount integer
---@field pages ISTutorialPageInfo[]
ISTutorialSetInfo = ISBaseObject:derive("ISTutorialSetInfo")
ISTutorialSetInfo.Type = "ISTutorialSetInfo"

---@param pagetitle string
---@param pagetext string
---@param moreTextInfo string
---@param pagenextcondition (fun(): boolean)?
function ISTutorialSetInfo:addPage(pagetitle, pagetext, moreTextInfo, pagenextcondition) end

---@param tutorialPanel ISRichTextPanel
function ISTutorialSetInfo:applyPageToRichTextPanel(tutorialPanel) end

---@return ISTutorialPageInfo?
function ISTutorialSetInfo:getCurrent() end

---@return boolean
function ISTutorialSetInfo:hasNext() end

---@return boolean
function ISTutorialSetInfo:hasPrevious() end

function ISTutorialSetInfo:initialise() end

---@param tutorialPanel ISRichTextPanel
function ISTutorialSetInfo:update(tutorialPanel) end

---@return ISTutorialSetInfo
function ISTutorialSetInfo:new() end
