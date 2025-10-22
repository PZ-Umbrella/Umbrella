---@meta

---@class StatisticChartPackets : StatisticChart
---@field instance any
---@field [any] any
StatisticChartPackets = StatisticChart:derive("StatisticChartPackets")
StatisticChartPackets.instance = nil
StatisticChartPackets.shiftDown = 0
StatisticChartPackets.eventsAdded = false

---@return any
function StatisticChartPackets.doInstance() end
---@return any
function StatisticChartPackets.OnOpenPanel() end
---@return any
function StatisticChartPackets.OnServerStatisticReceived() end

---@return any
function StatisticChartPackets:createChildren() end
---@return any
function StatisticChartPackets:initVariables() end
---@return any
function StatisticChartPackets:updateValues() end
