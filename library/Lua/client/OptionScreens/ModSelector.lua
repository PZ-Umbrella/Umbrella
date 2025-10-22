---@meta

---@class ModSelector : ISPanelJoypad
---@field mapConflicts any
---@field javaObject any
---@field ModsEnabled any
---@field loadGameFolder any
---@field loadGameMapName any
---@field smallFontHgt any
---@field topRect any
---@field listbox any
---@field backButton any
---@field getModButton any
---@field modOrderbtn any
---@field infoPanel any
---@field urlButton any
---@field modorderui any
---@field joyfocus any
---@field x any
---@field y any
---@field backgroundColor any
---@field borderColor any
---@field width any
---@field height any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field anchorBottom any
---@field itemheightoverride any
---@field tickTexture any
---@field cantTexture any
---@field abutton any
---@field selected any
---@field mapGroups any
---@field [any] any
ModSelector = ISPanelJoypad:derive("ModSelector")

---@return any
function ModSelector.showNagPanel() end

---@return any
function ModSelector:initialise() end
---@return any
function ModSelector:getActiveMods() end
---@return any
function ModSelector:isModActive(modInfo) end
---@return any
function ModSelector:onDblClickMap(item) end
---@return any
function ModSelector:forceActivateMods(modInfo, activate) end
---@return any
function ModSelector:onModsEnabledTick(option, selected) end
---@return any
function ModSelector:instantiate() end
---@return any
function ModSelector:populateListBox(directories) end
---@return any
function ModSelector:setExistingSavefile(folder) end
---@return any
function ModSelector:create() end
---@return any
function ModSelector:prerender() end
---@return any
function ModSelector:updateButtons() end
---@return any
function ModSelector:onAccept() end
---@return any
function ModSelector:onOptionMouseDown(button, x, y) end
---@return any
function ModSelector:onGainJoypadFocus(joypadData) end
---@return any
function ModSelector:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function ModSelector:onJoypadBeforeDeactivate(joypadData) end

---@return ModSelector
function ModSelector:new(x, y, width, height) end

---@class ModListBox : ISScrollingListBox
---@field selected any
---@field mouseOverButton any
---@field [any] any
ModListBox = ISScrollingListBox:derive("ModListBox")

---@return any
function ModListBox:onMouseDown(x, y) end
---@return any
function ModListBox:doDrawItem(y, item, alt) end
---@return any
function ModListBox:onJoypadDirRight(joypadData) end
---@return any
function ModListBox:onJoypadBeforeDeactivate(joypadData) end

---@return ModListBox
function ModListBox:new(x, y, width, height) end

---@class ModThumbnailPanel : ISPanelJoypad
---@field index any
---@field pressed any
---@field modInfo any
---@field padX any
---@field padY any
---@field thumbnailWidth any
---@field thumbnailHeight any
---@field [any] any
ModThumbnailPanel = ISPanelJoypad:derive("ModThumbnailPanel")

---@return any
function ModThumbnailPanel:render() end
---@return any
function ModThumbnailPanel:onMouseDown(x, y) end
---@return any
function ModThumbnailPanel:onMouseUp(x, y) end
---@return any
function ModThumbnailPanel:onMouseUpOutside(x, y) end
---@return any
function ModThumbnailPanel:onMouseMove(dx, dy) end
---@return any
function ModThumbnailPanel:onMouseMoveOutside(dx, dy) end
---@return any
function ModThumbnailPanel:getIndexAt(x, y) end
---@return any
function ModThumbnailPanel:setJoypadFocused(focused) end
---@return any
function ModThumbnailPanel:setModInfo(modInfo) end

---@return ModThumbnailPanel
function ModThumbnailPanel:new(x, y, width, height) end

---@class ModPosterPanel : ISPanelJoypad
---@field modInfo any
---@field [any] any
ModPosterPanel = ISPanelJoypad:derive("ModPosterPanel")

---@return any
function ModPosterPanel:render() end
---@return any
function ModPosterPanel:setJoypadFocused(focused) end
---@return any
function ModPosterPanel:setModInfo(modInfo) end

---@return ModPosterPanel
function ModPosterPanel:new(x, y, width, height) end

---@class ModInfoPanel : ISPanelJoypad
---@field posterPanel any
---@field thumbnailPanel any
---@field buttonToggle any
---@field buttonOptions any
---@field richText any
---@field urlButton any
---@field locationLabel any
---@field locationEntry any
---@field joypadIndexY any
---@field joypadIndex any
---@field modInfo any
---@field [any] any
ModInfoPanel = ISPanelJoypad:derive("ModInfoPanel")

---@return any
function ModInfoPanel:createChildren() end
---@return any
function ModInfoPanel:onMouseWheel(del) end
---@return any
function ModInfoPanel:prerender() end
---@return any
function ModInfoPanel:render() end
---@return any
function ModInfoPanel:setModInfo(modInfo) end
---@return any
function ModInfoPanel:onJoypadDirLeft(joypadData) end
---@return any
function ModInfoPanel:onGainJoypadFocus(joypadData) end
---@return any
function ModInfoPanel:onLoseJoypadFocus(joypadData) end
---@return any
function ModInfoPanel:onJoypadBeforeDeactivate(joypadData) end

---@return ModInfoPanel
function ModInfoPanel:new(x, y, width, height) end

---@return any
function ModSelector_onModsModified() end
