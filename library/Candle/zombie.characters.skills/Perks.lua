--- @meta _

--- @class Perks
--- @field public class any
--- @field public Agility Perk
--- @field public Aiming Perk
--- @field public Axe Perk
--- @field public Blacksmith Perk
--- @field public Blunt Perk
--- @field public Butchering Perk
--- @field public Carving Perk
--- @field public Combat Perk
--- @field public Cooking Perk
--- @field public Crafting Perk
--- @field public Doctor Perk
--- @field public Electricity Perk
--- @field public Farming Perk
--- @field public FarmingCategory Perk
--- @field public Firearm Perk
--- @field public Fishing Perk
--- @field public Fitness Perk
--- @field public FlintKnapping Perk
--- @field public Glassmaking Perk
--- @field public Husbandry Perk
--- @field public Lightfoot Perk
--- @field public LongBlade Perk
--- @field public Maintenance Perk
--- @field public Masonry Perk
--- @field public MAX Perk
--- @field public Mechanics Perk
--- @field public Melee Perk
--- @field public Melting Perk
--- @field public MetalWelding Perk
--- @field public Nimble Perk
--- @field public None Perk
--- @field public Passiv Perk
--- @field public PhysicalCategory Perk
--- @field public PlantScavenging Perk
--- @field public Pottery Perk
--- @field public Reloading Perk
--- @field public SmallBlade Perk
--- @field public SmallBlunt Perk
--- @field public Sneak Perk
--- @field public Spear Perk
--- @field public Sprinting Perk
--- @field public Strength Perk
--- @field public Survivalist Perk
--- @field public Tailoring Perk
--- @field public Tracking Perk
--- @field public Trapping Perk
--- @field public Woodwork Perk
Perks = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param id string
--- @return Perk
function Perks.FromString(id) end

--- @public
--- @static
--- @param value integer
--- @return Perk
function Perks.fromIndex(value) end

--- @public
--- @static
--- @return integer
function Perks.getMaxIndex() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Perks
function Perks.new() end
