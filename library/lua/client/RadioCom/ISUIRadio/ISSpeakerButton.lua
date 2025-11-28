---@meta

---@alias umbrella.ISSpeakerButton.OnClick fun(target: unknown?, isMute: boolean)

---@class ISSpeakerButton : ISPanel
---@field enableControls boolean
---@field hover boolean
---@field isMute boolean
---@field muteTexture Texture
---@field onclick umbrella.ISSpeakerButton.OnClick?
---@field onclickTarget unknown?
---@field speakerTexture Texture
ISSpeakerButton = ISPanel:derive("ISSpeakerButton")
ISSpeakerButton.Type = "ISSpeakerButton"

function ISSpeakerButton:createChildren() end

---@return boolean
function ISSpeakerButton:getEnableControls() end

function ISSpeakerButton:initialise() end

---@param x number
---@param y number
function ISSpeakerButton:onMouseMove(x, y) end

---@param x number
---@param y number
function ISSpeakerButton:onMouseMoveOutside(x, y) end

---@param x number
---@param y number
function ISSpeakerButton:onMouseUp(x, y) end

function ISSpeakerButton:prerender() end

function ISSpeakerButton:render() end

---@param _b boolean
function ISSpeakerButton:setEnableControls(_b) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param onclick umbrella.ISSpeakerButton.OnClick?
---@param onclickTarget unknown?
---@return ISSpeakerButton
function ISSpeakerButton:new(x, y, width, height, onclick, onclickTarget) end
