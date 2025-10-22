--- @meta _

--- @class Colors TurboTuTone.
--- @field public class any
--- @field public AliceBlue Color
--- @field public AntiqueWhite Color
--- @field public Aqua Color
--- @field public Aquamarine Color
--- @field public Azure Color
--- @field public Beige Color
--- @field public Bisque Color
--- @field public Black Color
--- @field public BlanchedAlmond Color
--- @field public Blue Color
--- @field public BlueViolet Color
--- @field public Brown Color
--- @field public BurlyWood Color
--- @field public CadetBlue Color
--- @field public CB_B0_Submerge Color
--- @field public CB_B1_Elvis Color
--- @field public CB_B2_FlatMediumBlue Color
--- @field public CB_B3_ClearBlue Color
--- @field public CB_B4_Azure Color
--- @field public CB_B5_SpiroDiscoBall Color
--- @field public CB_B6_AquaBlue Color
--- @field public CB_B7_LightBrilliantCyan Color
--- @field public CB_G0_SherwoodGreen Color
--- @field public CB_G1_PthaloGreen Color
--- @field public CB_G2_TropicalRainForest Color
--- @field public CB_G3_Observatory Color
--- @field public CB_G4_JungleGreen Color
--- @field public CB_G5_Dali Color
--- @field public CB_G6_AquaMarine Color
--- @field public CB_G7_LightAqua Color
--- @field public CB_R0_DeepAmaranth Color
--- @field public CB_R1_HotChile Color
--- @field public CB_R2_Smashing Color
--- @field public CB_R3_GeraniumLake Color
--- @field public CB_R4_RedOrange Color
--- @field public CB_R5_Crusta Color
--- @field public CB_R6_GoldenYellow Color
--- @field public CB_R7_BananaYellow Color
--- @field public CB_White Color
--- @field public Chartreuse Color
--- @field public Chocolate Color
--- @field public Cola Color
--- @field public Coral Color
--- @field public CornFlowerBlue Color
--- @field public Cornsilk Color
--- @field public Crimson Color
--- @field public Cyan Color
--- @field public DarkBlue Color
--- @field public DarkCyan Color
--- @field public DarkGoldenrod Color
--- @field public DarkGray Color
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
--- @field public DarkSlateGray Color
--- @field public DarkTurquoise Color
--- @field public DarkViolet Color
--- @field public DeepPink Color
--- @field public DeepSkyBlue Color
--- @field public DimGray Color
--- @field public DodgerBlue Color
--- @field public FireBrick Color
--- @field public FloralWhite Color
--- @field public ForestGreen Color
--- @field public FruitPunch Color
--- @field public Fuchsia Color
--- @field public Gainsboro Color
--- @field public GhostWhite Color
--- @field public Ginger Color
--- @field public Gold Color
--- @field public Goldenrod Color
--- @field public Gray Color
--- @field public Green Color
--- @field public GreenYellow Color
--- @field public Grenadine Color
--- @field public HoneyDew Color
--- @field public HotPink Color
--- @field public IndianRed Color
--- @field public Indigo Color
--- @field public Ivory Color
--- @field public Khaki Color
--- @field public Lavender Color
--- @field public LavenderBlush Color
--- @field public LawnGreen Color
--- @field public LemonChiffon Color
--- @field public LightBlue Color
--- @field public LightCoral Color
--- @field public LightCyan Color
--- @field public LightGoldenrodYellow Color
--- @field public LightGray Color
--- @field public LightGreen Color
--- @field public LightPink Color
--- @field public LightSalmon Color
--- @field public LightSeaGreen Color
--- @field public LightSkyBlue Color
--- @field public LightSlateGray Color
--- @field public LightSteelBlue Color
--- @field public LightYellow Color
--- @field public Lime Color
--- @field public LimeGreen Color
--- @field public Linen Color
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
--- @field public MintCream Color
--- @field public MistyRose Color
--- @field public Moccasin Color
--- @field public NavajoWhite Color
--- @field public Navy Color
--- @field public OldLace Color
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
--- @field public PeachPuff Color
--- @field public Peru Color
--- @field public Pink Color
--- @field public Plum Color
--- @field public PowderBlue Color
--- @field public Purple Color
--- @field public RebeccaPurple Color
--- @field public Red Color
--- @field public RosyBrown Color
--- @field public RoyalBlue Color
--- @field public SaddleBrown Color
--- @field public Salmon Color
--- @field public SandyBrown Color
--- @field public SeaGreen Color
--- @field public SeaShell Color
--- @field public Sienna Color
--- @field public Silver Color
--- @field public SkyBlue Color
--- @field public SlateBlue Color
--- @field public SlateGray Color
--- @field public Snow Color
--- @field public SpringGreen Color
--- @field public SteelBlue Color
--- @field public Tan Color
--- @field public Teal Color
--- @field public Thistle Color
--- @field public Tomato Color
--- @field public Turquoise Color
--- @field public UI_Background Color
--- @field public Violet Color
--- @field public Wheat Color
--- @field public White Color
--- @field public WhiteSmoke Color
--- @field public Yellow Color
--- @field public YellowGreen Color
Colors = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 Color
--- @return Color
function Colors.AddGameColor(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function Colors.CB_ColorExists(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return Color
function Colors.CB_GetColorByName(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return Color
function Colors.CB_GetColorFromIndex(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return string
function Colors.CB_GetColorNameFromIndex(arg0) end

--- @public
--- @static
--- @return ArrayList
function Colors.CB_GetColorNames() end

--- @public
--- @static
--- @return integer
function Colors.CB_GetColorsCount() end

--- @public
--- @static
--- @return Color
function Colors.CB_GetRandomColor() end

--- @public
--- @static
--- @param name string
--- @return boolean
function Colors.ColorExists(name) end

--- @public
--- @static
--- @param name string
--- @return Color
function Colors.GetColorByName(name) end

--- @public
--- @static
--- @param index integer
--- @return Color
function Colors.GetColorFromIndex(index) end

--- @public
--- @static
--- @param arg0 string
--- @return ColNfo
function Colors.GetColorInfo(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return string
function Colors.GetColorNameFromIndex(arg0) end

--- @public
--- @static
--- @return ArrayList
function Colors.GetColorNames() end

--- @public
--- @static
--- @return integer
function Colors.GetColorsCount() end

--- @public
--- @static
--- @return Color
function Colors.GetRandomColor() end

--- @public
--- @static
--- @param arg0 Color
--- @return string
function Colors.getNameFromColor(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return Colors
function Colors.new() end
