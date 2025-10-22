---@meta

---@class RWMGeneral : RWMPanel
---@field deviceFrequency number
---@field fontheight number
---@field infoLines umbrella.RWMGeneral.InfoLine[]
---@field isoTexture boolean
---@field isTv boolean
---@field itemTexture Texture?
RWMGeneral = RWMPanel:derive("RWMGeneral")
RWMGeneral.Type = "RWMGeneral"

---@param _prefix string
---@param _line string
function RWMGeneral:addInfoLine(_prefix, _line) end

function RWMGeneral:clear() end

function RWMGeneral:createChildren() end

function RWMGeneral:initialise() end

function RWMGeneral:prerender() end

---@param _player IsoPlayer
---@param _deviceObject InventoryItem | IsoObject | VehiclePart
---@param _deviceData DeviceData
---@param _deviceType string
---@return boolean
function RWMGeneral:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMGeneral:recalulateDim() end

function RWMGeneral:render() end

function RWMGeneral:setInfoLines() end

function RWMGeneral:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMGeneral
function RWMGeneral:new(x, y, width, height) end

---@class umbrella.RWMGeneral.InfoLine
---@field line string
---@field prefix string
umbrella_RWMGeneral_InfoLine = {}
