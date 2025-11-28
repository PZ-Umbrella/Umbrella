---@meta

---@class ModMoreInfo : ISPanel
---@field mainPanel ISPanel
---@field moreInfo ISRichTextPanel
ModMoreInfo = ISPanel:derive("ModMoreInfo")
ModMoreInfo.Type = "ModMoreInfo"

---@param button ISButton
---@param x number
---@param y number
function ModMoreInfo.onOptionMouseDown(button, x, y) end

---@param desc string
function ModMoreInfo:create(desc) end

function ModMoreInfo:initialise() end

function ModMoreInfo:instantiate() end

function ModMoreInfo:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModMoreInfo
function ModMoreInfo:new(x, y, width, height) end
