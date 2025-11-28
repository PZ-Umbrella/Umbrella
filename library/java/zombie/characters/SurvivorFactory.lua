---@meta _

---@class SurvivorFactory
local __SurvivorFactory = {}

SurvivorFactory = {}

---@type ArrayList<string>
SurvivorFactory.FemaleForenames = nil

---@type ArrayList<string>
SurvivorFactory.MaleForenames = nil

---@type ArrayList<string>
SurvivorFactory.Surnames = nil

---@param nCount integer
---@return kahlua.Array<SurvivorDesc>
function SurvivorFactory.CreateFamily(nCount) end

---@return SurvivorDesc
function SurvivorFactory.CreateSurvivor() end

---@param survivorType SurvivorFactory.SurvivorType
---@param bFemale boolean
---@return SurvivorDesc
function SurvivorFactory.CreateSurvivor(survivorType, bFemale) end

---@param survivorType SurvivorFactory.SurvivorType
---@return SurvivorDesc
function SurvivorFactory.CreateSurvivor(survivorType) end

---@param nCount integer
---@return kahlua.Array<SurvivorDesc>
function SurvivorFactory.CreateSurvivorGroup(nCount) end

---@param desc SurvivorDesc
---@param cell IsoCell
---@param x integer
---@param y integer
---@param z integer
---@return IsoSurvivor
function SurvivorFactory.InstansiateInCell(desc, cell, x, y, z) end

function SurvivorFactory.Reset() end

---@param forename string
function SurvivorFactory.addFemaleForename(forename) end

---@param forename string
function SurvivorFactory.addMaleForename(forename) end

---@param surName string
function SurvivorFactory.addSurname(surName) end

---@param bFemale boolean
---@return string
function SurvivorFactory.getRandomForename(bFemale) end

---@return string
function SurvivorFactory.getRandomSurname() end

---@param desc SurvivorDesc
function SurvivorFactory.randomName(desc) end

---@param survivor SurvivorDesc
function SurvivorFactory.setTorso(survivor) end

---@return SurvivorFactory
function SurvivorFactory.new() end

---@type Class<SurvivorFactory>
SurvivorFactory.class = nil

__classmetatables[SurvivorFactory.class] = { __index = __SurvivorFactory }

zombie.characters.SurvivorFactory = SurvivorFactory
