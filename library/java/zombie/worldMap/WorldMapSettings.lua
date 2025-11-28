---@meta _

---@class WorldMapSettings
local __WorldMapSettings = {}

---@param name string
---@return boolean
function __WorldMapSettings:getBoolean(name) end

---@param name string
---@param defaultValue number
---@return number
function __WorldMapSettings:getDouble(name, defaultValue) end

---@return integer
function __WorldMapSettings:getFileVersion() end

---@param index integer
---@return ConfigOption
function __WorldMapSettings:getOptionByIndex(index) end

---@param name string
---@return ConfigOption
function __WorldMapSettings:getOptionByName(name) end

---@return integer
function __WorldMapSettings:getOptionCount() end

function __WorldMapSettings:load() end

function __WorldMapSettings:save() end

---@param name string
---@param value boolean
function __WorldMapSettings:setBoolean(name, value) end

---@param name string
---@param value number
function __WorldMapSettings:setDouble(name, value) end

WorldMapSettings = {}

---@type integer
WorldMapSettings.VERSION = nil

---@type integer
WorldMapSettings.VERSION1 = nil

function WorldMapSettings.Reset() end

---@return WorldMapSettings
function WorldMapSettings.getInstance() end

---@return WorldMapSettings
function WorldMapSettings.new() end

---@type Class<WorldMapSettings>
WorldMapSettings.class = nil

__classmetatables[WorldMapSettings.class] = { __index = __WorldMapSettings }

zombie.worldMap.WorldMapSettings = WorldMapSettings
