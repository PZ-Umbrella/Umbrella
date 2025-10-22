---@meta

---@class MapUtils
MapUtils = {}

function MapUtils.initDefaultAnnotations(mapUI) end

---@param mapUI umbrella.MapUI
function MapUtils.initDefaultMapData(mapUI) end

---@param mapUI ISWorldMap
function MapUtils.initDefaultStreetData(mapUI) end

---@param mapUI umbrella.MapUI
function MapUtils.initDefaultStyleV1(mapUI) end

---@param mapUI ISWorldMap
function MapUtils.initDefaultStyleV3(mapUI) end

---@param mapUI ISMiniMapInner | ISWorldMap
function MapUtils.initDefaultTextLayersV3(mapUI) end

---@param directory string
function MapUtils.initDirectoryAnnotations(mapUI, directory) end

---@param mapUI umbrella.MapUI
---@param directory string
function MapUtils.initDirectoryMapData(mapUI, directory) end

---@param directory string
function MapUtils.initDirectoryStreetData(mapUI, directory) end

---@param mapUI umbrella.MapUI
function MapUtils.overlayPaper(mapUI) end

---@param mapUI table
function MapUtils.renderDarkModeOverlay(mapUI) end

---@param mapUI umbrella.MapUI
function MapUtils.revealKnownArea(mapUI) end

---@class LootMaps
LootMaps = {}
LootMaps.Init = nil ---@type LootMaps.Init
LootMaps.DEFAULT_MAP_DIRECTORY = "media/maps/Muldraugh, KY"

---@param functionName string
---@param mapUI umbrella.MapUI
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@return unknown?
function LootMaps.callLua(functionName, mapUI, arg1, arg2, arg3, arg4) end

---@class LootMaps.Init
local __lootMaps_Init = {}

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.BBurgStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.EkronStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap10(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.IrvingtonStashMap9(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleMap9(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap10(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap11(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap12(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap13(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap14(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap15(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap16(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.LouisvilleStashMap9(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeMap(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap10(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MarchRidgeStashMap9(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MuldraughMap(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap10(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap11(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap12(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap13(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap14(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap15(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap16(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap17(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap18(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap19(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.MulStashMap9(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideMap(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap10(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RiversideStashMap9(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RosewoodMap(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RosewoodStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RosewoodStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RosewoodStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RosewoodStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.RosewoodStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WestpointMap(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap10(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap11(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap12(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap13(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap14(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap15(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap16(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap17(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap18(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap19(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap20(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap21(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap22(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap23(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WorldStashMap9(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap1(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap10(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap11(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap12(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap13(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap14(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap15(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap16(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap2(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap3(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap4(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap5(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap6(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap7(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap8(mapUI) end

---@param mapUI umbrella.MapUI
function __lootMaps_Init.WpStashMap9(mapUI) end

---@class PrintMediaMaps
PrintMediaMaps = {}
PrintMediaMaps.Init = {}

---@param functionName string
---@param mapUI ISPrintMediaMap
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
---@return unknown?
function PrintMediaMaps.callLua(functionName, mapUI, arg1, arg2, arg3, arg4) end
