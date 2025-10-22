---@meta

---@class ISClothingInsPanel : ISPanelJoypad
---@field bFemale boolean
---@field bodyOutline Texture
---@field bodyPartPanel ISBodyPartPanel
---@field bpAnchorX number
---@field bpAnchorY number
---@field bpPanelX number
---@field bpPanelY number
---@field btnTextColor umbrella.RGBA
---@field colorScheme umbrella.ISBodyPartPanel.ColorSchemeTable[]
---@field coreHeatBar ISGradientBar
---@field coreRectangleH number
---@field coreRectangleW number
---@field coreRectangleX number
---@field coreTemperatureBar ISGradientBar
---@field currentViewID string
---@field defTextColor umbrella.RGBA
---@field labelCoreHeat ISLabel
---@field labelCoreHeatMax ISLabel
---@field labelCoreHeatMid ISLabel
---@field labelCoreHeatMin ISLabel
---@field labelCoreTemp ISLabel
---@field labelCoreTempMax ISLabel
---@field labelCoreTempMid ISLabel
---@field labelCoreTempMin ISLabel
---@field labelCurrentView ISLabel
---@field labelCurrentViewMax ISLabel
---@field labelCurrentViewMid ISLabel
---@field labelCurrentViewMin ISLabel
---@field legendBar ISGradientBar
---@field mainGroup ISUIElement[]
---@field mainGroupViews table<string, ISUIElement[]>
---@field maxViewsY number
---@field nodeDetails table<string, umbrella.ISClothingInsPanel.NodeDetailsTable[]>
---@field nodeGroup ISUIElement[]
---@field nodeGroupViews table<string, ISUIElement[]>
---@field player IsoPlayer
---@field playerNum integer
---@field refreshNeeded boolean
---@field selectedBodyPart boolean
---@field selectedViewIndex number
---@field sex string
---@field titleColor umbrella.RGBA
---@field toggleAdvBtn ISButton
---@field viewButtons table<string, ISButton[]>
---@field views umbrella.ISClothingInsPanel.View[]
---@field viewsAdvanced umbrella.ISClothingInsPanel.View[]
---@field viewsSimple umbrella.ISClothingInsPanel.View[]
ISClothingInsPanel = ISPanelJoypad:derive("ISClothingInsPanel")
ISClothingInsPanel.Type = "ISClothingInsPanel"
ISClothingInsPanel.viewSimpleID = "viewSimple"
ISClothingInsPanel.viewAdvancedID = "viewAdvanced"

---@param _widget ISUIElement
---@param _ignoreAddChild boolean?
---@param _view string?
function ISClothingInsPanel:addMainGroup(_widget, _ignoreAddChild, _view) end

---@param _widget ISUIElement
---@param _view string?
function ISClothingInsPanel:addNodeGroup(_widget, _view) end

---@param _viewID string
---@param _viewTable umbrella.ISClothingInsPanel.View[]
---@param _y number
function ISClothingInsPanel:addView(_viewID, _viewTable, _y) end

function ISClothingInsPanel:create() end

function ISClothingInsPanel:createChildren() end

function ISClothingInsPanel:initialise() end

---@param _btn ISButton
function ISClothingInsPanel:onClickViewButton(_btn) end

---@param joypadData JoypadData
function ISClothingInsPanel:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISClothingInsPanel:onJoypadDown(button, joypadData) end

---@param joypadData JoypadData
function ISClothingInsPanel:onLoseJoypadFocus(joypadData) end

---@param _btn ISButton
function ISClothingInsPanel:onResetButton(_btn) end

---@param _btn ISButton
function ISClothingInsPanel:onToggleViewStyle(_btn) end

function ISClothingInsPanel:prerender() end

function ISClothingInsPanel:render() end

function ISClothingInsPanel:setJoypadButtons() end

---@param _node umbrella.ISBodyPartPanel.BodyPartTable
function ISClothingInsPanel:setSelection(_node) end

---@param _index integer
function ISClothingInsPanel:setViewIndex(_index) end

---@param _viewStyle string
---@param _force boolean?
function ISClothingInsPanel:setViewStyle(_viewStyle, _force) end

function ISClothingInsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISClothingInsPanel
function ISClothingInsPanel:new(player, x, y, width, height) end

---@class umbrella.ISClothingInsPanel.NodeDetailsTable
---@field bar ISGradientBar?
---@field labelMax ISLabel?
---@field labelMid ISLabel?
---@field labelMin ISLabel?
---@field labelTitle ISLabel
umbrella_ISClothingInsPanel_NodeDetailsTable = {}

---@class umbrella.ISClothingInsPanel.View
---@field functionName string
---@field max string
---@field mid string
---@field min string
---@field scheme umbrella.ISBodyPartPanel.ColorSchemeTable[]
---@field tex Texture
---@field title string
umbrella_ISClothingInsPanel_View = {}
