--- @meta

--- @class PerkFactory
--- @field public class any
--- @field public PerkList ArrayList
PerkFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param perk Perk
--- @param translation String
--- @param xp1 int
--- @param xp2 int
--- @param xp3 int
--- @param xp4 int
--- @param xp5 int
--- @param xp6 int
--- @param xp7 int
--- @param xp8 int
--- @param xp9 int
--- @param xp10 int
--- @return Perk
--- @overload fun(perk: Perk, translation: String, xp1: int, xp2: int, xp3: int, xp4: int, xp5: int, xp6: int, xp7: int, xp8: int, xp9: int, xp10: int, passiv: boolean): Perk
--- @overload fun(perk: Perk, translation: String, parent: Perk, xp1: int, xp2: int, xp3: int, xp4: int, xp5: int, xp6: int, xp7: int, xp8: int, xp9: int, xp10: int): Perk
--- @overload fun(perk: Perk, translation: String, parent: Perk, xp1: int, xp2: int, xp3: int, xp4: int, xp5: int, xp6: int, xp7: int, xp8: int, xp9: int, xp10: int, passiv: boolean): Perk
function PerkFactory.AddPerk(perk, translation, xp1, xp2, xp3, xp4, xp5, xp6, xp7, xp8, xp9, xp10) end

--- @public
--- @static
--- @return void
function PerkFactory.Reset() end

--- @public
--- @static
--- @param perk Perk
--- @return Perk
function PerkFactory.getPerk(perk) end

--- @public
--- @static
--- @param name String
--- @return Perk
function PerkFactory.getPerkFromName(name) end

--- @public
--- @static
--- @param type Perk
--- @return String
function PerkFactory.getPerkName(type) end

--- @public
--- @static
--- @return void
function PerkFactory.init() end

--- @public
--- @static
--- @return void
function PerkFactory.initTranslations() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PerkFactory
function PerkFactory.new() end
