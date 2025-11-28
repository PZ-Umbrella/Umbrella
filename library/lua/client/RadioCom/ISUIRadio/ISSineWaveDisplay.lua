---@meta

---@class ISSineWaveDisplay : ISPanel
---@field doGridLines boolean
---@field greyCol umbrella.RGBA
---@field gridColor umbrella.RGBA
---@field gridHorzSpacing number
---@field gridVertSpacing number
---@field hasChanged boolean
---@field isOn boolean
---@field offset number
---@field offsetCntr number
---@field offsetUpdInt number
---@field wave number[]
---@field waveCntr number
---@field waveParams umbrella.ISSineWaveDisplay.WaveParams
---@field waveUpdInt number
ISSineWaveDisplay = ISPanel:derive("ISSineWaveDisplay")
ISSineWaveDisplay.Type = "ISSineWaveDisplay"

function ISSineWaveDisplay:createChildren() end

---@param _len integer
---@param _minH number
---@param _maxH number
---@return table
function ISSineWaveDisplay:getWaveData(_len, _minH, _maxH) end

function ISSineWaveDisplay:initialise() end

function ISSineWaveDisplay:prerender() end

function ISSineWaveDisplay:render() end

---@param _minLen number
---@param _maxLen number
---@param _minHeight number
---@param _maxHeight number
---@param _minUpdFreq integer
---@param _maxUpdFreq integer
---@param _minScrollSpeed integer
---@param _maxScrollSpeed integer
function ISSineWaveDisplay:setWaveParameters(
	_minLen,
	_maxLen,
	_minHeight,
	_maxHeight,
	_minUpdFreq,
	_maxUpdFreq,
	_minScrollSpeed,
	_maxScrollSpeed
)
end

---@param _b boolean
function ISSineWaveDisplay:toggleOn(_b) end

function ISSineWaveDisplay:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSineWaveDisplay
function ISSineWaveDisplay:new(x, y, width, height) end

---@class umbrella.ISSineWaveDisplay.WaveParams
---@field maxHeight number
---@field maxLen number
---@field maxSpeed integer
---@field maxUpd integer
---@field minHeight number
---@field minLen number
---@field minSpeed integer
---@field minUpd integer
