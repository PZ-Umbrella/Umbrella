--- @meta

--- @class Mod
--- @field public class any
Mod = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param flags int
--- @return void
function Mod:addPack(name, flags) end

--- @public
--- @param name String
--- @param fileNumber int
--- @return void
function Mod:addTileDef(name, fileNumber) end

--- @public
--- @return String
function Mod:getDescription() end

--- @public
--- @return String
function Mod:getDir() end

--- @public
--- @return String
function Mod:getId() end

--- @public
--- @return String
function Mod:getName() end

--- @public
--- @return ArrayList
function Mod:getPacks() end

--- @public
--- @param index int
--- @return String
function Mod:getPoster(index) end

--- @public
--- @return int
function Mod:getPosterCount() end

--- @public
--- @return ArrayList
function Mod:getRequire() end

--- @public
--- @return Texture
function Mod:getTexture() end

--- @public
--- @return ArrayList
function Mod:getTileDefs() end

--- @public
--- @return String
function Mod:getUrl() end

--- @public
--- @return GameVersion
function Mod:getVersionMax() end

--- @public
--- @return GameVersion
function Mod:getVersionMin() end

--- @public
--- @return String
function Mod:getWorkshopID() end

--- @public
--- @return boolean
function Mod:isAvailable() end

--- @public
--- @param available boolean
--- @return void
function Mod:setAvailable(available) end

--- @public
--- @param id String
--- @return void
function Mod:setId(id) end

--- @public
--- @param name String
--- @return void
function Mod:setName(name) end

--- @public
--- @param require ArrayList
--- @return void
function Mod:setRequire(require) end

--- @public
--- @param tex Texture
--- @return void
function Mod:setTexture(tex) end

--- @public
--- @param url String
--- @return void
function Mod:setUrl(url) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param dir String
--- @return Mod
function Mod.new(dir) end
