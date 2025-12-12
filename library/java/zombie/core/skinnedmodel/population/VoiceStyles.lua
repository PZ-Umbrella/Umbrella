---@meta _

---@class VoiceStyles
local __VoiceStyles = {}

---@param name string
---@return VoiceStyle
function __VoiceStyles:FindStyle(name) end

---@return ArrayList<VoiceStyle>
function __VoiceStyles:getAllStyles() end

---@return VoiceStyles
function __VoiceStyles:getInstance() end

VoiceStyles = {}

---@type VoiceStyles
VoiceStyles.instance = nil

---@param filename string
---@return VoiceStyles
function VoiceStyles.Parse(filename) end

function VoiceStyles.Reset() end

function VoiceStyles.init() end

---@param filename string
---@return VoiceStyles
function VoiceStyles.parse(filename) end

---@return VoiceStyles
function VoiceStyles.new() end

---@type Class<VoiceStyles>
VoiceStyles.class = nil

__classmetatables[VoiceStyles.class] = { __index = __VoiceStyles }

zombie.core.skinnedmodel.population.VoiceStyles = VoiceStyles
