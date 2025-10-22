---@meta

---@class ISKnob : ISUIElement
---@field amplitude number
---@field dragging boolean
---@field draggingX number
---@field height number
---@field isKnob boolean
---@field lastValue number
---@field originalX number
---@field player IsoPlayer
---@field selected integer
---@field switchSound string
---@field tex Texture
---@field title string
---@field values umbrella.ISKnob.ValueTable[]
---@field valuesBg Texture
---@field width number
ISKnob = ISUIElement:derive("ISKnob")
ISKnob.Type = "ISKnob"
ISKnob.messages = {}

---@param angle number
---@param value number
function ISKnob:addValue(angle, value) end

function ISKnob:forceClick() end

---@return number
function ISKnob:getValue() end

function ISKnob:initialise() end

---@param joypadData JoypadData
function ISKnob:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISKnob:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
function ISKnob:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISKnob:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISKnob:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISKnob:onMouseUp(x, y) end

---@param x number
---@param y number
function ISKnob:onMouseUpOutside(x, y) end

function ISKnob:playSwitchSound() end

function ISKnob:prerender() end

function ISKnob:render() end

---@param focused boolean
function ISKnob:setJoypadFocused(focused) end

---@param value number
function ISKnob:setKnobPosition(value) end

---@param x number
---@param y number
---@param tex Texture
---@param valuesBg Texture
---@param title string
---@param player IsoPlayer
---@return ISKnob
function ISKnob:new(x, y, tex, valuesBg, title, player) end

---@class umbrella.ISKnob.ValueTable
---@field angle number
---@field value number
umbrella_ISKnob_ValueTable = {}
