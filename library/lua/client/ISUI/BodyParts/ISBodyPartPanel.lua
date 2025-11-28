---@meta

---@alias umbrella.ISBodyPartPanel.OnPartSelected fun(target: unknown?, bp: umbrella.ISBodyPartPanel.BodyPartTable)

---@class ISBodyPartPanel : ISPanelJoypad
---@field backgroundAlpha number
---@field baseTexture Texture?
---@field bFemale boolean
---@field bps umbrella.ISBodyPartPanel.BodyPartTable[]
---@field cacheColor Color
---@field canSelect boolean
---@field colorScheme umbrella.ISBodyPartPanel.ColorSchemeTable[]
---@field defaultAlpha number
---@field deselectedAlpha number
---@field doToolTip boolean
---@field drawDebugLines boolean
---@field drawSelectedHitbox boolean
---@field functionTarget unknown?
---@field lockedSelection boolean
---@field maxValue number
---@field minValue number
---@field nodeAlpha number
---@field nodes { enabled: boolean, onlySelected: boolean, nodeText: Texture?, nodeOutlineTex: Texture? }
---@field onPartSelected umbrella.ISBodyPartPanel.OnPartSelected?
---@field outlineTex Texture?
---@field player IsoPlayer
---@field playerNum integer
---@field selectedAlpha number
---@field selectedBp boolean
---@field selectlines { enabled: boolean, anchorX: number?, anchorY: number? }
---@field toolTipText string
ISBodyPartPanel = ISPanelJoypad:derive("ISBodyPartPanel")
ISBodyPartPanel.Type = "ISBodyPartPanel"

function ISBodyPartPanel:activateToolTip() end

function ISBodyPartPanel:createChildren() end

function ISBodyPartPanel:deactivateToolTip() end

function ISBodyPartPanel:deselect() end

---@param x number
---@param y number
function ISBodyPartPanel:drawLineLeft(x, y) end

---@param _nodeTex string
---@param _nodeOutlineTex string
function ISBodyPartPanel:enableNodes(_nodeTex, _nodeOutlineTex) end

---@param _bodyPartType BodyPartType
---@return Color?
function ISBodyPartPanel:getBodyPartColor(_bodyPartType) end

---@param mx number
---@param my number
---@return false | umbrella.ISBodyPartPanel.BodyPartTable
function ISBodyPartPanel:getPartForCoordinate(mx, my) end

---@param _val number
---@return number
---@return number
---@return number
function ISBodyPartPanel:getRgbForValue(_val) end

function ISBodyPartPanel:initialise() end

---@param button integer
function ISBodyPartPanel:onJoypadDown(button) end

---@param x number
---@param y number
function ISBodyPartPanel:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISBodyPartPanel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISBodyPartPanel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISBodyPartPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISBodyPartPanel:onRightMouseUp(x, y) end

---@param _bodyPartType BodyPartType
---@param _nodeTex string
---@param _nodeOutlineTex string
function ISBodyPartPanel:overrideNodeTexture(_bodyPartType, _nodeTex, _nodeOutlineTex) end

function ISBodyPartPanel:prerender() end

function ISBodyPartPanel:render() end

---@param _defaultAlpha number
---@param _nodeAlpha number
---@param _selectedAlpha number
---@param _deselectedAlpha number
---@param _backgroundAlpha number?
function ISBodyPartPanel:setAlphas(_defaultAlpha, _nodeAlpha, _selectedAlpha, _deselectedAlpha, _backgroundAlpha) end

---@param _val number
---@param _color Color
---@return Color
function ISBodyPartPanel:setColorForValue(_val, _color) end

---@param _colorScheme umbrella.ISBodyPartPanel.ColorSchemeTable[]
function ISBodyPartPanel:setColorScheme(_colorScheme) end

---@param _b boolean
---@param _defaultAnchorX number
---@param _defaultAnchorY number
function ISBodyPartPanel:setEnableSelectLines(_b, _defaultAnchorX, _defaultAnchorY) end

---@param mx number
---@param my number
---@param bLock boolean
function ISBodyPartPanel:setSelected(mx, my, bLock) end

---@param _anchorX number
---@param _anchorY number
function ISBodyPartPanel:setSelectLinesAnchor(_anchorX, _anchorY) end

function ISBodyPartPanel:setToolTip(_b, _text) end

---@param _bodyPartType BodyPartType
---@param _value number
---@param _force boolean?
function ISBodyPartPanel:setValue(_bodyPartType, _value, _force) end

---@param player IsoPlayer
---@param x number
---@param y number
---@param target unknown?
---@param onPartSelected umbrella.ISBodyPartPanel.OnPartSelected?
---@return ISBodyPartPanel
function ISBodyPartPanel:new(player, x, y, target, onPartSelected) end

---@class umbrella.ISBodyPartPanel.BodyPartTable
---@field alpha number
---@field bodyPart BodyPart
---@field bodyPartType BodyPartType
---@field centerX number
---@field centerY number
---@field color Color
---@field enabled boolean
---@field height number
---@field nodeOffsetX number
---@field nodeOffsetY number
---@field nodeTexture unknown?
---@field offsetX number
---@field offsetY number
---@field selected boolean
---@field texture Texture
---@field value number
---@field width number
---@field z integer

---@class umbrella.ISBodyPartPanel.ColorSchemeTable
---@field Color Color
---@field val number
