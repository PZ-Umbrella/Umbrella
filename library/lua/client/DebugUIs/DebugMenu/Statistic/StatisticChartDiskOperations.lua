---@meta

---@class StatisticChartDiskOperations : StatisticChart
StatisticChartDiskOperations = StatisticChart:derive("StatisticChartDiskOperations")
StatisticChartDiskOperations.Type = "StatisticChartDiskOperations"
StatisticChartDiskOperations.instance = nil ---@type StatisticChartDiskOperations?
StatisticChartDiskOperations.shiftDown = 0
StatisticChartDiskOperations.eventsAdded = false

---@return StatisticChartDiskOperations?
function StatisticChartDiskOperations.doInstance() end

---@return StatisticChartDiskOperations?
function StatisticChartDiskOperations.OnOpenPanel() end

function StatisticChartDiskOperations.OnServerStatisticReceived() end

function StatisticChartDiskOperations:createChildren() end

function StatisticChartDiskOperations:initVariables() end

function StatisticChartDiskOperations:updateValues() end
