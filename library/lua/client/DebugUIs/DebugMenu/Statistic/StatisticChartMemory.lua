---@meta

---@class StatisticChartMemory : StatisticChart
StatisticChartMemory = StatisticChart:derive("StatisticChartMemory")
StatisticChartMemory.Type = "StatisticChartMemory"
StatisticChartMemory.instance = nil ---@type StatisticChartMemory?
StatisticChartMemory.shiftDown = 0
StatisticChartMemory.eventsAdded = false

---@return StatisticChartMemory?
function StatisticChartMemory.doInstance() end

---@return StatisticChartMemory?
function StatisticChartMemory.OnOpenPanel() end

function StatisticChartMemory.OnServerStatisticReceived() end

function StatisticChartMemory:createChildren() end

function StatisticChartMemory:initVariables() end

function StatisticChartMemory:updateValues() end
