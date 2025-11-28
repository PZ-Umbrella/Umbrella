---@meta

---@class SurvivorSwap
SurvivorSwap = {
	Survivors = {},
	Loadouts = {},
	Vehicles = {},
}

---@param playerObj IsoPlayer
---@param data umbrella.SurvivorSwap.CharacterData
function SurvivorSwap.applyCharacter(playerObj, data) end

---@param playerObj IsoPlayer
---@param data umbrella.SurvivorSwap.LoadoutData
function SurvivorSwap.applyLoadout(playerObj, data) end

---@param vehicle BaseVehicle
---@param data umbrella.SurvivorSwap.VehicleData
function SurvivorSwap.applyVehicle(vehicle, data) end

---@class umbrella.SurvivorSwap.CharacterData
---@field beardModel string?
---@field female boolean?
---@field forename string?
---@field hairColor [number, number, number, number]?
---@field hairModel string?
---@field perks table<PerkFactory.Perk, integer>?
---@field profession string?
---@field skinTexture integer?
---@field surname string?
---@field traits TraitFactory.Trait[]?
---@field voicePitch integer?
---@field voiceType integer?
---@field weight integer?

---@class umbrella.SurvivorSwap.LoadoutData
---@field inventory string[]?
---@field setup (fun(player: IsoPlayer, inventory: ItemContainer))?
---@field worn string[]?

---@class umbrella.SurvivorSwap.VehicleData
---@field color [number, number, number]
---@field containers table<string, fun(container: ItemContainer)>
---@field parts table<string, string>
---@field script string
