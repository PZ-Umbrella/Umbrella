---@meta

---@class ModMoreInfo : ISPanel
---@field javaObject any
---@field mainPanel any
---@field moreInfo any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field [any] any
ModMoreInfo = ISPanel:derive("ModMoreInfo")

---@return any
function ModMoreInfo.onOptionMouseDown(button, x, y) end

---@return any
function ModMoreInfo:initialise() end
---@return any
function ModMoreInfo:instantiate() end
---@return any
function ModMoreInfo:create(desc) end
---@return any
function ModMoreInfo:prerender() end

---@return ModMoreInfo
function ModMoreInfo:new(x, y, width, height) end
