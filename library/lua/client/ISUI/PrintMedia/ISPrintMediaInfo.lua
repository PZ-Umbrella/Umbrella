---@meta

---@class ISPrintMediaInfo : ISBaseObject
---@field data table
---@field moreTextInfo string
---@field nextcondition (fun(): boolean)?
---@field text string?
---@field title string
ISPrintMediaInfo = ISBaseObject:derive("ISPrintMediaInfo")
ISPrintMediaInfo.Type = "ISPrintMediaInfo"

function ISPrintMediaInfo:initialise() end

---@param title string
---@param text string?
---@param moreTextInfo string
---@param nextcondition (fun(): boolean)?
---@return ISPrintMediaInfo
function ISPrintMediaInfo:new(title, text, moreTextInfo, nextcondition) end

---@class ISPrintMediaSetInfo : ISBaseObject
---@field currentPage number
---@field pageCount integer
---@field pages ISPrintMediaInfo[]
ISPrintMediaSetInfo = ISBaseObject:derive("ISPrintMediaSetInfo")
ISPrintMediaSetInfo.Type = "ISPrintMediaSetInfo"

---@param pagetitle string
---@param pagetext string?
---@param moreTextInfo string
---@param pagenextcondition (fun(): boolean)?
function ISPrintMediaSetInfo:addPage(pagetitle, pagetext, moreTextInfo, pagenextcondition) end

---@param tutorialPanel ISPrintMediaRichText
function ISPrintMediaSetInfo:applyPageToRichTextPanel(tutorialPanel) end

---@return ISPrintMediaInfo?
function ISPrintMediaSetInfo:getCurrent() end

---@return boolean
function ISPrintMediaSetInfo:hasNext() end

---@return boolean
function ISPrintMediaSetInfo:hasPrevious() end

function ISPrintMediaSetInfo:initialise() end

---@param tutorialPanel ISPrintMediaRichText
function ISPrintMediaSetInfo:update(tutorialPanel) end

---@return ISPrintMediaSetInfo
function ISPrintMediaSetInfo:new() end
