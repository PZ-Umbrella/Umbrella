---@meta _

---@class ChooseGameInfo.Mod
local __Mod = {}

---@param name string
---@param flags integer
function __Mod:addPack(name, flags) end

---@param name string
---@param fileNumber integer
function __Mod:addTileDef(name, fileNumber) end

---@return string
function __Mod:getAuthor() end

---@return string
function __Mod:getCategory() end

---@return string
function __Mod:getCommonDir() end

---@return string
function __Mod:getDescription() end

---@return string
function __Mod:getDir() end

---@return string
function __Mod:getIcon() end

---@return string
function __Mod:getId() end

---@return ArrayList<string>
function __Mod:getIncompatible() end

---@return ArrayList<string>
function __Mod:getLoadAfter() end

---@return ArrayList<string>
function __Mod:getLoadBefore() end

---@return string
function __Mod:getModVersion() end

---@return string
function __Mod:getName() end

---@return ArrayList<ChooseGameInfo.PackFile>
function __Mod:getPacks() end

---@param index integer
---@return string
function __Mod:getPoster(index) end

---@return integer
function __Mod:getPosterCount() end

---@return ArrayList<string>
function __Mod:getRequire() end

---@return Texture
function __Mod:getTexture() end

---@return ArrayList<ChooseGameInfo.TileDef>
function __Mod:getTileDefs() end

---@return string
function __Mod:getUrl() end

---@return string
function __Mod:getVersionDir() end

---@return GameVersion
function __Mod:getVersionMax() end

---@return GameVersion
function __Mod:getVersionMin() end

---@return string
function __Mod:getWorkshopID() end

---@return boolean
function __Mod:isAvailable() end

---@return boolean
function __Mod:isAvailableSelf() end

---@param arg0 string
function __Mod:setAuthor(arg0) end

---@deprecated
---@param available boolean
function __Mod:setAvailable(available) end

---@param arg0 string
function __Mod:setCategory(arg0) end

---@param arg0 string
function __Mod:setIcon(arg0) end

---@param id string
function __Mod:setId(id) end

---@param arg0 ArrayList<string>
function __Mod:setIncompatible(arg0) end

---@param arg0 ArrayList<string>
function __Mod:setLoadAfter(arg0) end

---@param arg0 ArrayList<string>
function __Mod:setLoadBefore(arg0) end

---@param arg0 string
function __Mod:setModVersion(arg0) end

---@param name string
function __Mod:setName(name) end

---@param require ArrayList<string>
function __Mod:setRequire(require) end

---@param tex Texture
function __Mod:setTexture(tex) end

---@param url string
function __Mod:setUrl(url) end

Mod = {}

---@param dir string
---@return ChooseGameInfo.Mod
function Mod.new(dir) end

---@type Class<ChooseGameInfo.Mod>
Mod.class = nil

__classmetatables[Mod.class] = { __index = __Mod }

zombie.gameStates.ChooseGameInfo.Mod = Mod
