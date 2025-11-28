---@meta _

---@class VoiceStyles
local __VoiceStyles = {}

---@param arg0 string
---@return VoiceStyle
function __VoiceStyles:FindStyle(arg0) end

---@return ArrayList<VoiceStyle>
function __VoiceStyles:getAllStyles() end

---@return VoiceStyles
function __VoiceStyles:getInstance() end

VoiceStyles = {}

---@type VoiceStyles
VoiceStyles.instance = nil

---@param arg0 string
---@return VoiceStyles
function VoiceStyles.Parse(arg0) end

function VoiceStyles.Reset() end

function VoiceStyles.init() end

---@param arg0 string
---@return VoiceStyles
function VoiceStyles.parse(arg0) end

---@return VoiceStyles
function VoiceStyles.new() end

---@type Class<VoiceStyles>
VoiceStyles.class = nil

__classmetatables[VoiceStyles.class] = { __index = __VoiceStyles }

zombie.core.skinnedmodel.population.VoiceStyles = VoiceStyles
