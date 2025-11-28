---@meta

---@class ISAnimalGenomeUI : ISCollapsableWindow
---@field allGenes umbrella.ISAnimalGenomeUI.GeneData[]
---@field animal IsoAnimal
---@field animalName string
---@field chr IsoPlayer
---@field genomeList ArrayList<AnimalGene>
---@field mainPanel ISPanel
---@field playerNum integer
---@field title string
ISAnimalGenomeUI = ISCollapsableWindow:derive("ISAnimalGenomeUI")
ISAnimalGenomeUI.Type = "ISAnimalGenomeUI"

---@param button ISButton
function ISAnimalGenomeUI:changeValue(button) end

function ISAnimalGenomeUI:close() end

function ISAnimalGenomeUI:create() end

function ISAnimalGenomeUI:initialise() end

---@param button ISButton
---@param gd string
---@param allele AnimalAllele
function ISAnimalGenomeUI:onAddGb(button, gd, allele) end

---@param modal ISModalDialog
---@param allele AnimalAllele
function ISAnimalGenomeUI:onChangeDominant(modal, allele) end

---@param button ISButton
---@param allele AnimalAllele
function ISAnimalGenomeUI:onChangeValue(button, allele) end

function ISAnimalGenomeUI:prerender() end

function ISAnimalGenomeUI:reinit() end

function ISAnimalGenomeUI:render() end

function ISAnimalGenomeUI:subPanelPreRender() end

function ISAnimalGenomeUI:subPanelRender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param animal IsoAnimal
---@param player IsoPlayer
---@return ISAnimalGenomeUI
function ISAnimalGenomeUI:new(x, y, width, height, animal, player) end

---@class umbrella.ISAnimalGenomeUI.AlleleData
---@field allele AnimalAllele
---@field childValue integer?
---@field dominant "true" | "false"
---@field geneticDisorder string
---@field used boolean
---@field value integer

---@class umbrella.ISAnimalGenomeUI.GeneData
---@field allele1 umbrella.ISAnimalGenomeUI.AlleleData
---@field allele2 umbrella.ISAnimalGenomeUI.AlleleData
---@field currentValue1Btn ISButton
---@field currentValue2Btn ISButton
---@field dominant1Btn ISButton
---@field dominant2Btn ISButton
---@field gd1Btn ISButton
---@field gd2Btn ISButton
---@field name string
---@field used1Btn ISButton
