---@meta

---@class StatisticChartMemory : StatisticChart
---@field instance any
---@field [any] any
StatisticChartMemory = StatisticChart:derive("StatisticChartMemory")
StatisticChartMemory.instance = nil
StatisticChartMemory.shiftDown = 0
StatisticChartMemory.eventsAdded = false

---@return any
function StatisticChartMemory.doInstance() end
---@return any
function StatisticChartMemory.OnOpenPanel() end
---@return any
function StatisticChartMemory.OnServerStatisticReceived() end

---@return any
function StatisticChartMemory:createChildren() end
---@return any
function StatisticChartMemory:initVariables() end
---@return any
function StatisticChartMemory:updateValues() end
