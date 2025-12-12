---@meta _

VoiceManager = {}

---@param username string
function VoiceManager.playerSetMute(username) end

---@param username string
---@return boolean
function VoiceManager.playerGetMute(username) end

---@return string[]
function VoiceManager.RecordDevices() end
