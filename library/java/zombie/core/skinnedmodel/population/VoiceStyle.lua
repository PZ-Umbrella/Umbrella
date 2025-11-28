---@meta _

---@class VoiceStyle
local __VoiceStyle = {}

---@return integer
function __VoiceStyle:getBodyTypeDefault() end

---@return string
function __VoiceStyle:getName() end

---@return string
function __VoiceStyle:getPrefix() end

---@return integer
function __VoiceStyle:getVoiceType() end

---@return boolean
function __VoiceStyle:isValid() end

VoiceStyle = {}

---@return VoiceStyle
function VoiceStyle.new() end

---@type Class<VoiceStyle>
VoiceStyle.class = nil

__classmetatables[VoiceStyle.class] = { __index = __VoiceStyle }

zombie.core.skinnedmodel.population.VoiceStyle = VoiceStyle
