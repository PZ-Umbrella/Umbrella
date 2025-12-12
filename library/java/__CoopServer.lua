---@meta _

CoopServer = {}

---@param serverName string
---@param userName string
---@param memory number
---@return boolean?
function CoopServer.launch(serverName, userName, memory) end

---@param serverName string
---@param userName string
---@param memory number
---@return boolean?
function CoopServer.softreset(serverName, userName, memory) end

---@return boolean
function CoopServer.isRunning() end

---@param tag string
---@param cookie string
---@param payload string
---@overload fun(tag: string, payload: string)
function CoopServer.sendMessage(tag, cookie, payload) end

---@return string
function CoopServer.getAdminPassword() end

---@return string
function CoopServer.getTerminationReason() end

---@return string?
function CoopServer.getSteamID() end

---@return string
function CoopServer.getAddress() end

---@return integer
function CoopServer.getPort() end

function CoopServer.abort() end

---@param serverName string
---@return string
function getServerSaveFolder(serverName) end

---@param serverName string
---@return string
function getPlayerSaveFolder(serverName) end
