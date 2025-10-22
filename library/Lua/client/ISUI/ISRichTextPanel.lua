---@meta

---@class ISRichTextPanel : ISPanel
---@field text any
---@field imageCount any
---@field indent any
---@field font any
---@field rgbCurrent any
---@field textDirty any
---@field fonts any
---@field images any
---@field imageX any
---@field imageY any
---@field rgb any
---@field rgbStack any
---@field orient any
---@field imageW any
---@field imageH any
---@field lineY any
---@field lineX any
---@field lines any
---@field keybinds any
---@field currentLine any
---@field contentTransparency any
---@field r any
---@field g any
---@field b any
---@field width any
---@field height any
---@field marginLeft any
---@field marginTop any
---@field marginRight any
---@field marginBottom any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field autosetheight any
---@field textR any
---@field textG any
---@field textB any
---@field clip any
---@field maxLines any
---@field defaultFont any
---@field [any] any
ISRichTextPanel = ISPanel:derive("ISRichTextPanel")
ISRichTextPanel.drawMargins = false

---@return any
function ISRichTextPanel:initialise() end
---@return any
function ISRichTextPanel:setText(text) end
---@return any
function ISRichTextPanel:processCommand(command, x, y, lineImageHeight, lineHeight) end
---@return any
function ISRichTextPanel:replaceKeyName(text, offset) end
---@return any
function ISRichTextPanel:replaceKeyNames(text) end
---@return any
function ISRichTextPanel:onMouseWheel(del) end
---@return any
function ISRichTextPanel:paginate() end
---@return any
function ISRichTextPanel:setContentTransparency(alpha) end
---@return any
function ISRichTextPanel:render() end
---@return any
function ISRichTextPanel:onResize() end
---@return any
function ISRichTextPanel:setMargins(left, top, right, bottom) end

---@return ISRichTextPanel
function ISRichTextPanel:new(x, y, width, height) end
