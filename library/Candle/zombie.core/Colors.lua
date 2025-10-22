--- @meta

--- @class Colors TurboTuTone.
--- @field public class any
--- @field public Aqua Color
--- @field public Aquamarine Color
--- @field public Bisque Color
--- @field public BlanchedAlmond Color
--- @field public Blue Color
--- @field public BlueViolet Color
--- @field public Brown Color
--- @field public BurlyWood Color
--- @field public CadetBlue Color
--- @field public Chartreuse Color
--- @field public Chocolate Color
--- @field public Coral Color
--- @field public CornFlowerBlue Color
--- @field public CornSilk Color
--- @field public Crimson Color
--- @field public Cyan Color
--- @field public DarkBlue Color
--- @field public DarkCyan Color
--- @field public DarkGoldenrod Color
--- @field public DarkGreen Color
--- @field public DarkKhaki Color
--- @field public DarkMagenta Color
--- @field public DarkOliveGreen Color
--- @field public DarkOrange Color
--- @field public DarkOrchid Color
--- @field public DarkRed Color
--- @field public DarkSalmon Color
--- @field public DarkSeaGreen Color
--- @field public DarkSlateBlue Color
--- @field public DarkTurquoise Color
--- @field public DarkViolet Color
--- @field public DeepPink Color
--- @field public DeepSkyBlue Color
--- @field public DodgerBlue Color
--- @field public FireBrick Color
--- @field public ForestGreen Color
--- @field public Fuchsia Color
--- @field public Gold Color
--- @field public Goldenrod Color
--- @field public Green Color
--- @field public GreenYellow Color
--- @field public HotPink Color
--- @field public IndianRed Color
--- @field public Indigo Color
--- @field public Khaki Color
--- @field public Lavender Color
--- @field public LawnGreen Color
--- @field public LemonChiffon Color
--- @field public LightBlue Color
--- @field public LightCoral Color
--- @field public LightCyan Color
--- @field public LightGoldenrodYellow Color
--- @field public LightGreen Color
--- @field public LightPink Color
--- @field public LightSalmon Color
--- @field public LightSeaGreen Color
--- @field public LightSkyBlue Color
--- @field public LightSteelBlue Color
--- @field public LightYellow Color
--- @field public Lime Color
--- @field public LimeGreen Color
--- @field public Magenta Color
--- @field public Maroon Color
--- @field public MediumAquamarine Color
--- @field public MediumBlue Color
--- @field public MediumOrchid Color
--- @field public MediumPurple Color
--- @field public MediumSeaGreen Color
--- @field public MediumSlateBlue Color
--- @field public MediumSpringGreen Color
--- @field public MediumTurquoise Color
--- @field public MediumVioletRed Color
--- @field public MidnightBlue Color
--- @field public Moccasin Color
--- @field public NavajoWhite Color
--- @field public Navy Color
--- @field public Olive Color
--- @field public OliveDrab Color
--- @field public Orange Color
--- @field public OrangeRed Color
--- @field public Orchid Color
--- @field public PaleGoldenrod Color
--- @field public PaleGreen Color
--- @field public PaleTurquoise Color
--- @field public PaleVioletRed Color
--- @field public PapayaWhip Color
--- @field public PeachPu Color
--- @field public Peru Color
--- @field public Pink Color
--- @field public Plum Color
--- @field public PowderBlue Color
--- @field public Purple Color
--- @field public Red Color
--- @field public RosyBrown Color
--- @field public RoyalBlue Color
--- @field public SaddleBrown Color
--- @field public Salmon Color
--- @field public SandyBrown Color
--- @field public SeaGreen Color
--- @field public Sienna Color
--- @field public SkyBlue Color
--- @field public SlateBlue Color
--- @field public SpringGreen Color
--- @field public SteelBlue Color
--- @field public Tan Color
--- @field public Teal Color
--- @field public Thistle Color
--- @field public Tomato Color
--- @field public Turquoise Color
--- @field public Violet Color
--- @field public Wheat Color
--- @field public Yellow Color
--- @field public YellowGreen Color
Colors = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param name String
--- @return boolean
function Colors.ColorExists(name) end

--- @public
--- @static
--- @param name String
--- @return Color
function Colors.GetColorByName(name) end

--- @public
--- @static
--- @param index int
--- @return Color
function Colors.GetColorFromIndex(index) end

--- @public
--- @static
--- @return ArrayList
function Colors.GetColorNames() end

--- @public
--- @static
--- @return int
function Colors.GetColorsCount() end

--- @public
--- @static
--- @return Color
function Colors.GetRandomColor() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Colors
function Colors.new() end
