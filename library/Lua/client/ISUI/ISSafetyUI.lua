---@meta

---@class ISSafetyUI : ISPanel
---@field radialIcon any
---@field drawLock any
---@field x any
---@field y any
---@field borderColor any
---@field backgroundColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field offTexture any
---@field pendingTexture any
---@field disableTexture any
---@field onTexture any
---@field offLockedTexture any
---@field onLockedTexture any
---@field lockTexture any
---@field noBackground any
---@field playerNum any
---@field character any
---@field safety any
---@field backdropAlpha any
---@field toggleTimer any
---@field cooldownTimer any
---@field [any] any
ISSafetyUI = ISPanel:derive("ISSafetyUI")

---@return any
function ISSafetyUI.initUI() end
---@return any
function ISSafetyUI.onKeyPressed(key) end

---@return any
function ISSafetyUI:initialise() end
---@return any
function ISSafetyUI:createChildren() end
---@return any
function ISSafetyUI:prerender() end
---@return any
function ISSafetyUI:render() end
---@return any
function ISSafetyUI:toggleSafety() end
---@return any
function ISSafetyUI:onMouseUp(x, y) end
---@return any
function ISSafetyUI:getExtraLogData() end

---@return ISSafetyUI
function ISSafetyUI:new(x, y, playerNum) end
