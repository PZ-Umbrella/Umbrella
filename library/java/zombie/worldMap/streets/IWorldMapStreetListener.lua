---@meta _

---(Not exposed)
---@class IWorldMapStreetListener
local __IWorldMapStreetListener = {}

---@param arg0 WorldMapStreet
function __IWorldMapStreetListener:onAdd(arg0) end

---@param arg0 WorldMapStreet
function __IWorldMapStreetListener:onAfterModifyStreet(arg0) end

---@param arg0 WorldMapStreet
function __IWorldMapStreetListener:onAfterRemove(arg0) end

---@param arg0 WorldMapStreet
function __IWorldMapStreetListener:onBeforeModifyStreet(arg0) end

---@param arg0 WorldMapStreet
function __IWorldMapStreetListener:onBeforeRemove(arg0) end
