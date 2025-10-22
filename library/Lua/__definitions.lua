---@meta

---@alias ChooseGameInfo.Mod Mod
---@alias ClimateForecaster.DayForecast DayForecast
---@alias ClimateManager.ClimateColor ClimateColor
---@alias ClimateManager.ClimateFloat ClimateFloat
---@alias Fixing.Fixer Fixer
---@alias HandcraftLogic.InputItemNode InputItemNode
---@alias IsoHutch.NestBox NestBox
---@alias MultiStageBuilding.Stage Stage
---@alias PerkFactory.Perk Perk
---@alias ProfessionFactory.Profession Profession
---@alias PVPLogTool.PVPEvent PVPEvent
---@alias Recipe.Source Source
---@alias SearchMode.PlayerSearchMode PlayerSearchMode
---@alias ServerOptions.ServerOption ServerOption
---@alias SpriteConfigManager.FaceInfo FaceInfo
---@alias SpriteConfigManager.ObjectInfo ObjectInfo
---@alias SpriteConfigManager.TileInfo TileInfo
---@alias TraitFactory.Trait Trait
---@alias VehicleScript.Area Area
---@alias VehicleScript.Model Model
---@alias VehicleScript.Part Part
---@alias VehicleScript.Passenger Passenger
---@alias VehicleScript.PhysicsShape PhysicsShape
---@alias VehicleScript.Position Position
---@alias VehicleScript.Wheel Wheel
---@alias WarManager.War War
---@alias WorldFlares.Flare Flare
---@alias WorldMapStyleV1.WorldMapStyleLayerV1 WorldMapStyleLayerV1
---@alias WorldMapSymbolsV2.WorldMapBaseSymbolV2 WorldMapBaseSymbolV2
---@alias WorldMarkers.DirectionArrow DirectionArrow
---@alias WorldMarkers.GridSquareMarker GridSquareMarker
---@alias WorldMarkers.PlayerHomingPoint PlayerHomingPoint
---@alias XuiScript.XuiSpacing XuiSpacing
---@alias XuiScript.XuiVar XuiVar
---@alias XuiSkin.ComponentUiStyle ComponentUiStyle
---@alias XuiSkin.EntityUiStyle EntityUiStyle
---@alias XuiSkinScript.ComponentUiScript ComponentUiScript

---@class umbrella.HSB
---@field b number
---@field h number
---@field s number

---@class umbrella.Rect
---@field height number
---@field width number
---@field x number
---@field y number

---@class umbrella.RGB
---@field b number
---@field g number
---@field r number

---@class umbrella.RGBA : umbrella.RGB
---@field a number

---@class umbrella.ServerProperties
---@field description string
---@field modCount string
---@field mods string
---@field open "0" | "1"
---@field public "0" | "1"
---@field pvp "0" | "1"
---@field version string

---@class umbrella.XY
---@field x number
---@field y number

---@class umbrella.XYWH
---@field h number
---@field w number
---@field x number
---@field y number
