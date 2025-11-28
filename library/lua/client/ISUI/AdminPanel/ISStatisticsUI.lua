---@meta

---@class ISStatisticsUI : ISCollapsableWindow
---@field panel ISStatisticsPanel
---@field player IsoPlayer
---@field playerNum integer
---@field showAnimals boolean
---@field showChunks boolean
---@field showCPU boolean
---@field showFPS boolean
---@field showMemory boolean
---@field showNetwork boolean
---@field showPing boolean
---@field showPlayers boolean
---@field showTime boolean
---@field showVersion boolean
---@field showVOIP boolean
---@field showZombies boolean
---@field tickBoxCenter ISTickBox
---@field tickBoxLeft ISTickBox
---@field tickBoxRight ISTickBox
---@field title string
ISStatisticsUI = ISCollapsableWindow:derive("ISStatisticsUI")
ISStatisticsUI.Type = "ISStatisticsUI"
ISStatisticsUI.instance = nil ---@type ISStatisticsUI?

function ISStatisticsUI:close() end

function ISStatisticsUI:createChildren() end

function ISStatisticsUI:initialise() end

---@param index integer
---@param selected boolean
function ISStatisticsUI:onTickedCenter(index, selected) end

---@param index integer
---@param selected boolean
function ISStatisticsUI:onTickedLeft(index, selected) end

---@param index integer
---@param selected boolean
function ISStatisticsUI:onTickedRight(index, selected) end

function ISStatisticsUI:prerender() end

function ISStatisticsUI:render() end

---@param x number
---@param y number
---@param player IsoPlayer
---@return ISStatisticsUI
function ISStatisticsUI:new(x, y, player) end

---@class ISStatisticsPanel : ISPanel
---@field player IsoPlayer
---@field playerNum integer
ISStatisticsPanel = ISPanel:derive("ISStatisticsPanel")
ISStatisticsPanel.Type = "ISStatisticsPanel"

---@param l string
---@param lC number
---@param c string
---@param cC number
---@param s string
---@param sC number
---@param y number
---@param r number
---@param g number
---@param b number
---@param a number
---@param background boolean
---@return number
function ISStatisticsPanel:drawRow(l, lC, c, cC, s, sC, y, r, g, b, a, background) end

---@param del number
---@return boolean
function ISStatisticsPanel:onMouseWheel(del) end

function ISStatisticsPanel:prerender() end

function ISStatisticsPanel:render() end

function ISStatisticsPanel:renderStatistics() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISStatisticsPanel
function ISStatisticsPanel:new(x, y, width, height) end
