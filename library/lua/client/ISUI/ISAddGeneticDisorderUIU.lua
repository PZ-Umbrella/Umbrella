---@meta

---@alias umbrella.ISAddGeneticDisorderUI.OnClick fun(target: unknown, button: ISButton, geneticDisorder: string, allele: AnimalAllele)

---@class ISAddGeneticDisorderUI : ISPanel
---@field allele AnimalAllele
---@field cancel ISButton
---@field combo ISComboBox
---@field comboList table
---@field gdList string[]
---@field ok ISButton
---@field onclick umbrella.ISAddGeneticDisorderUI.OnClick?
---@field variableColor table
---@field zOffsetSmallFont number
ISAddGeneticDisorderUI = ISPanel:derive("ISAddGeneticDisorderUI")
ISAddGeneticDisorderUI.Type = "ISAddGeneticDisorderUI"

function ISAddGeneticDisorderUI:create() end

function ISAddGeneticDisorderUI:initialise() end

---@param button ISButton
---@param x number
---@param y number
function ISAddGeneticDisorderUI:onOptionMouseDown(button, x, y) end

function ISAddGeneticDisorderUI:populateComboList() end

function ISAddGeneticDisorderUI:render() end

---@param visible boolean
function ISAddGeneticDisorderUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param onclick umbrella.ISAddGeneticDisorderUI.OnClick?
---@param allele AnimalAllele
---@return ISAddGeneticDisorderUI
function ISAddGeneticDisorderUI:new(x, y, width, height, target, onclick, allele) end
