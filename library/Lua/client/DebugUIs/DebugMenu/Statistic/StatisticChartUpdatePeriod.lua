---@meta

---@class StatisticChartUpdatePeriod : StatisticChart
---@field instance any
---@field [any] any
StatisticChartUpdatePeriod = StatisticChart:derive("StatisticChartUpdatePeriod")
StatisticChartUpdatePeriod.instance = nil
StatisticChartUpdatePeriod.shiftDown = 0
StatisticChartUpdatePeriod.eventsAdded = false

---@return any
function StatisticChartUpdatePeriod.doInstance() end
---@return any
function StatisticChartUpdatePeriod.OnOpenPanel() end
---@return any
function StatisticChartUpdatePeriod.OnServerStatisticReceived() end

---@return any
function StatisticChartUpdatePeriod:createChildren() end
---@return any
function StatisticChartUpdatePeriod:updateValues() end
---@return any
function StatisticChartUpdatePeriod:initVariables() end
