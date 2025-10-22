---@meta

---@class TeamPicker : ISPanel
---@field a SurvivorDesc
---@field b SurvivorDesc
---@field c SurvivorDesc
---@field except SurvivorDesc
---@field group SurvivorGroup
---@field headerText string
---@field leader SurvivorDesc
---@field playButton ISButton
---@field scriptOnOk string
---@field teamMembers ISTickBox
TeamPicker = ISPanel:derive("TeamPicker")
TeamPicker.Type = "TeamPicker"

---@param option integer
function TeamPicker:changeOption(option) end

function TeamPicker:create() end

function TeamPicker:createChildren() end

function TeamPicker:initialise() end

---@param button ISButton
---@param x number
---@param y number
function TeamPicker:onOptionMouseDown(button, x, y) end

function TeamPicker:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param headerText string
---@param except SurvivorDesc
---@param scriptOnOk string
---@param leaderInstance SurvivorDesc
---@return TeamPicker
function TeamPicker:new(x, y, width, height, headerText, except, scriptOnOk, leaderInstance) end
