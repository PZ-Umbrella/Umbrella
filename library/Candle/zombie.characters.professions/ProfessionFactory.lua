--- @meta

--- @class ProfessionFactory
--- @field public class any
--- @field public ProfessionMap LinkedHashMap
ProfessionFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ProfessionFactory.Reset() end

--- @public
--- @static
--- @param type String
--- @param name String
--- @param IconPath String
--- @param points int
--- @return Profession
function ProfessionFactory.addProfession(type, name, IconPath, points) end

--- @public
--- @static
--- @param type String
--- @return Profession
function ProfessionFactory.getProfession(type) end

--- @public
--- @static
--- @return ArrayList
function ProfessionFactory.getProfessions() end

--- @public
--- @static
--- @return void
function ProfessionFactory.init() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ProfessionFactory
function ProfessionFactory.new() end
