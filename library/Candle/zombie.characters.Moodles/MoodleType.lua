--- @meta _

--- @class MoodleType: Enum
--- @field public class any
--- @field public Angry MoodleType
--- @field public BadMoodleType integer
--- @field public Bleeding MoodleType
--- @field public Bored MoodleType
--- @field public CantSprint MoodleType
--- @field public Dead MoodleType
--- @field public Drunk MoodleType
--- @field public Endurance MoodleType
--- @field public FoodEaten MoodleType
--- @field public GoodMoodleType integer
--- @field public HasACold MoodleType
--- @field public HeavyLoad MoodleType
--- @field public Hungry MoodleType
--- @field public Hyperthermia MoodleType
--- @field public Hypothermia MoodleType
--- @field public Injured MoodleType
--- @field public MAX MoodleType
--- @field public NeutralMoodleType integer
--- @field public NoxiousSmell MoodleType
--- @field public Pain MoodleType
--- @field public Panic MoodleType
--- @field public Sick MoodleType
--- @field public Stress MoodleType
--- @field public Thirst MoodleType
--- @field public Tired MoodleType
--- @field public Uncomfortable MoodleType
--- @field public Unhappy MoodleType
--- @field public Wet MoodleType
--- @field public Windchill MoodleType
--- @field public Zombie MoodleType
MoodleType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param index integer
--- @return MoodleType
function MoodleType.FromIndex(index) end

--- @public
--- @static
--- @param str string
--- @return MoodleType
function MoodleType.FromString(str) end

--- @public
--- @static
--- @param MT MoodleType
--- @return integer
function MoodleType.GoodBadNeutral(MT) end

--- @public
--- @static
--- @param MT MoodleType
--- @return integer
function MoodleType.ToIndex(MT) end

--- @public
--- @static
--- @param MT MoodleType
--- @param Level integer
--- @return string
function MoodleType.getDescriptionText(MT, Level) end

--- @public
--- @static
--- @param MT MoodleType
--- @param Level integer
--- @return string
function MoodleType.getDisplayName(MT, Level) end

--- @public
--- @static
--- @param arg0 string
--- @return MoodleType
function MoodleType.valueOf(arg0) end

--- @public
--- @static
---
--- Returns an array containing the constants of this enum class, in the order they
--- declared.
---
--- @return MoodleType[] # an array containing the constants of this enum class, in the order they are declared
function MoodleType.values() end
