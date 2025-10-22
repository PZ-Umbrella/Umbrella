---@meta

---@class ISPrintMediaTextPanel : ISPanel
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
---@field javaObject UIWorldMap
---@field keybinds table<string, string>
---@field lines string[]
---@field lineX table<integer, number>
---@field lineY table<integer, number>
---@field maps umbrella.ISPrintMediaTextPanel.MapInfo[]
---@field mapUI table<integer, ISPrintMediaMap>
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
---@field text string
---@field textB number
---@field textDirty boolean
---@field textG number
---@field textR number
ISPrintMediaTextPanel = ISPanel:derive("ISPrintMediaTextPanel")
ISPrintMediaTextPanel.Type = "ISPrintMediaTextPanel"
ISPrintMediaTextPanel.drawMargins = false

function ISPrintMediaTextPanel:initialise() end

---@param del number
---@return boolean
function ISPrintMediaTextPanel:onMouseWheel(del) end

function ISPrintMediaTextPanel:onResize() end

function ISPrintMediaTextPanel:paginate() end

---@param command string
---@param x number
---@param y number
---@param lineImageHeight number
---@param lineHeight number
---@return number
---@return number
---@return number
function ISPrintMediaTextPanel:processCommand(command, x, y, lineImageHeight, lineHeight) end

function ISPrintMediaTextPanel:render() end

---@param index integer
---@param map umbrella.ISPrintMediaTextPanel.MapInfo
function ISPrintMediaTextPanel:renderMap(index, map) end

---@param text string
---@param offset number?
---@return string
---@return number?
function ISPrintMediaTextPanel:replaceKeyName(text, offset) end

---@param text string
---@return string
function ISPrintMediaTextPanel:replaceKeyNames(text) end

---@param alpha number
function ISPrintMediaTextPanel:setContentTransparency(alpha) end

---@param left number
---@param top number
---@param right number
---@param bottom number
function ISPrintMediaTextPanel:setMargins(left, top, right, bottom) end

---@param text string
function ISPrintMediaTextPanel:setText(text) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaTextPanel
function ISPrintMediaTextPanel:new(x, y, width, height) end

---@class ISPrintMediaMap : ISUIElement
---@field mapAPI UIWorldMapV3
ISPrintMediaMap = ISUIElement:derive("ISPrintMediaMap")
ISPrintMediaMap.Type = "ISPrintMediaMap"

function ISPrintMediaMap:instantiate() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaMap
function ISPrintMediaMap:new(x, y, width, height) end

---@class umbrella.ISPrintMediaTextPanel.MapInfo
---@field h number
---@field mapID string
---@field w number
---@field x number
---@field y number
umbrella_ISPrintMediaTextPanel_MapInfo = {}
