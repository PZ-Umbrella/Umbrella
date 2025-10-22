--- @meta _

--- @class ProfessionFactory
--- @field public class any
--- @field public ProfessionMap LinkedHashMap
ProfessionFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ProfessionFactory.Reset() end

--- @public
--- @static
--- @param type string
--- @param name string
--- @param IconPath string
--- @param points integer
--- @return Profession
function ProfessionFactory.addProfession(type, name, IconPath, points) end

--- @public
--- @static
--- @param type string
--- @return Profession
function ProfessionFactory.getProfession(type) end

--- @public
--- @static
--- @return ArrayList
function ProfessionFactory.getProfessions() end

--- @public
--- @static
--- @return nil
function ProfessionFactory.init() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ProfessionFactory
function ProfessionFactory.new() end
