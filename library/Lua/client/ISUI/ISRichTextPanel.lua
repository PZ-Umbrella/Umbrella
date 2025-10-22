---@meta

---@class ISRichTextPanel : ISPanel
---@field autosetheight boolean
---@field b integer
---@field clip boolean
---@field contentTransparency number
---@field currentLine integer
---@field defaultFont UIFont
---@field font UIFont
---@field fonts table<integer, UIFont>
---@field g integer
---@field imageCount integer
---@field imageH number[]
---@field images Texture[]
---@field imageW number[]
---@field imageX number[]
---@field imageY number[]
---@field indent number?
---@field keybinds table<string, string>
---@field lines string[]
---@field lineX table<integer, number>
---@field lineY table<integer, number>
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field maxLines number
---@field orient table<integer, "left" | "right" | "centre">
---@field r integer
---@field rgb table<integer, umbrella.RGB>
---@field rgbCurrent umbrella.RGB
---@field rgbStack umbrella.RGB[]
---@field text string?
---@field textB number
---@field textDirty boolean
---@field textG number
---@field textR number
---@field videoCount integer
---@field videoH number[]
---@field videos VideoTexture[]
---@field videoW number[]
---@field videoX number[]
---@field videoY number[]
ISRichTextPanel = ISPanel:derive("ISRichTextPanel")
ISRichTextPanel.Type = "ISRichTextPanel"
ISRichTextPanel.drawMargins = false

---@param joypadData JoypadData
---@param dx number?
---@param dy number?
function ISRichTextPanel:doRightJoystickScrolling(joypadData, dx, dy) end

function ISRichTextPanel:initialise() end

---@param del number
---@return boolean
function ISRichTextPanel:onMouseWheel(del) end

function ISRichTextPanel:onResize() end

function ISRichTextPanel:paginate() end

---@param command string
---@param x number
---@param y number
---@param lineImageHeight number
---@param lineHeight number
---@return number
---@return number
---@return number
function ISRichTextPanel:processCommand(command, x, y, lineImageHeight, lineHeight) end

function ISRichTextPanel:render() end

---@param text string
---@param offset number?
---@return string
---@return number?
function ISRichTextPanel:replaceKeyName(text, offset) end

---@param text string
---@return string
function ISRichTextPanel:replaceKeyNames(text) end

---@param alpha number
function ISRichTextPanel:setContentTransparency(alpha) end

---@param left number
---@param top number
---@param right number
---@param bottom number
function ISRichTextPanel:setMargins(left, top, right, bottom) end

---@param text string?
function ISRichTextPanel:setText(text) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISRichTextPanel
function ISRichTextPanel:new(x, y, width, height) end
