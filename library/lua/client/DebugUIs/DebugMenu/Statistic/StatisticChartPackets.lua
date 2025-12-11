---@meta

---@class StatisticChartPackets : StatisticChart
StatisticChartPackets = {}
StatisticChartPackets.Type = "StatisticChartPackets"
StatisticChartPackets.instance = nil ---@type StatisticChartPackets?
StatisticChartPackets.shiftDown = 0
StatisticChartPackets.eventsAdded = false

---@return StatisticChartPackets?
function StatisticChartPackets.doInstance() end

---@return StatisticChartPackets?
function StatisticChartPackets.OnOpenPanel() end

function StatisticChartPackets.OnServerStatisticReceived() end

function StatisticChartPackets:createChildren() end

function StatisticChartPackets:initVariables() end

function StatisticChartPackets:updateValues() end
