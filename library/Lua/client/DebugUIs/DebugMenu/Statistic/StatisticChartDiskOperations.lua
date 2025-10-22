---@meta

---@class StatisticChartDiskOperations : StatisticChart
---@field instance any
---@field [any] any
StatisticChartDiskOperations = StatisticChart:derive("StatisticChartDiskOperations")
StatisticChartDiskOperations.instance = nil
StatisticChartDiskOperations.shiftDown = 0
StatisticChartDiskOperations.eventsAdded = false

---@return any
function StatisticChartDiskOperations.doInstance() end
---@return any
function StatisticChartDiskOperations.OnOpenPanel() end
---@return any
function StatisticChartDiskOperations.OnServerStatisticReceived() end

---@return any
function StatisticChartDiskOperations:createChildren() end
---@return any
function StatisticChartDiskOperations:initVariables() end
---@return any
function StatisticChartDiskOperations:updateValues() end
