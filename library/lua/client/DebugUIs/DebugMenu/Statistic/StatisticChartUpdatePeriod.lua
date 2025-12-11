---@meta

---@class StatisticChartUpdatePeriod : StatisticChart
StatisticChartUpdatePeriod = {}
StatisticChartUpdatePeriod.Type = "StatisticChartUpdatePeriod"
StatisticChartUpdatePeriod.instance = nil ---@type StatisticChartUpdatePeriod?
StatisticChartUpdatePeriod.shiftDown = 0
StatisticChartUpdatePeriod.eventsAdded = false

---@return StatisticChartUpdatePeriod?
function StatisticChartUpdatePeriod.doInstance() end

---@return StatisticChartUpdatePeriod?
function StatisticChartUpdatePeriod.OnOpenPanel() end

function StatisticChartUpdatePeriod.OnServerStatisticReceived() end

function StatisticChartUpdatePeriod:createChildren() end

function StatisticChartUpdatePeriod:initVariables() end

function StatisticChartUpdatePeriod:updateValues() end
