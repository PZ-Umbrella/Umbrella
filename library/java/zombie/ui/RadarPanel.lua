---@meta _

---@class RadarPanel: UIElement
local __RadarPanel = {}

function __RadarPanel:render() end

function __RadarPanel:update() end

RadarPanel = {}

---@param playerIndex integer
---@return RadarPanel
function RadarPanel.new(playerIndex) end

---@type Class<RadarPanel>
RadarPanel.class = nil

__classmetatables[RadarPanel.class] = { __index = __RadarPanel }

zombie.ui.RadarPanel = RadarPanel
