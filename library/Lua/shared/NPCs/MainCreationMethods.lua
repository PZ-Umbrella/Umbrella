---@meta

---@class BaseGameCharacterDetails
BaseGameCharacterDetails = {}

---@param s IsoSurvivor
function BaseGameCharacterDetails.CreateCharacterInstance(s) end

---@param desc SurvivorDesc
function BaseGameCharacterDetails.CreateCharacterStats(desc) end

function BaseGameCharacterDetails.DoFemaleForename() end

function BaseGameCharacterDetails.DoHairColor() end

function BaseGameCharacterDetails.DoMaleForename() end

function BaseGameCharacterDetails.DoObservations() end

function BaseGameCharacterDetails.DoProfessions() end

function BaseGameCharacterDetails.DoSpawnPoint() end

function BaseGameCharacterDetails.DoSurname() end

function BaseGameCharacterDetails.DoTraits() end

function BaseGameCharacterDetails.DoTrouserColor() end

---@param prof ProfessionFactory.Profession
function BaseGameCharacterDetails.SetProfessionDescription(prof) end

---@param trait TraitFactory.Trait
function BaseGameCharacterDetails.SetTraitDescription(trait) end

---@param metalworker TraitFactory.Trait
function doMetalWorkerRecipes(metalworker) end

function doTailorRecipes(tailor) end
