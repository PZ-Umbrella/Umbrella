---@meta

---@class ISGarmentUI : ISCollapsableWindow
---@field actionToBodyPart table<ISBaseTimedAction, BloodBodyPartType>
---@field addedHeight number
---@field biteColumn number
---@field bodyPartAction table<BloodBodyPartType, table>
---@field bodyPartColumn number
---@field bulletColumn number
---@field chr IsoPlayer
---@field clothing Clothing
---@field drawJoypadFocus boolean
---@field listbox ISScrollingListBox
---@field noRepairWidth number
---@field parts BloodBodyPartType[]
---@field playerNum integer
---@field progressHeight number
---@field progressWidth number
---@field progressWidth1 number
---@field progressWidth2 number
---@field progressWidth3 number
---@field progressWidthTotal number
---@field progressX1 number
---@field progressX2 number
---@field progressX3 number
---@field progressY number
---@field scratchColumn number
---@field sex string
---@field textures table<string, umbrella.ISGarmentUI.TextureInfo>
---@field texturesHeight number
---@field texturesY number
---@field texturesYOffset number
---@field title string
ISGarmentUI = ISCollapsableWindow:derive("ISGarmentUI")
ISGarmentUI.Type = "ISGarmentUI"
ISGarmentUI.windows = {} ---@type table<integer, ISGarmentUI>
ISGarmentUI.ghs = "<GHC>"
ISGarmentUI.bhs = "<BHC>"

---@param playerObj IsoPlayer
---@param bodyPart BloodBodyPartType
---@param action ISBaseTimedAction?
---@param jobType string?
---@param args table?
function ISGarmentUI.setBodyPartActionForPlayer(playerObj, bodyPart, action, jobType, args) end

---@param playerObj IsoPlayer
---@param bodyPart BloodBodyPartType
function ISGarmentUI.setBodyPartForLastAction(playerObj, bodyPart) end

---@param playerObj IsoPlayer
---@param bodyPart BloodBodyPartType
---@param action ISBaseTimedAction
function ISGarmentUI.setOtherActionForPlayer(playerObj, bodyPart, action) end

---@param type string
---@param textureName string
---@param overlayName string
function ISGarmentUI:addTextures(type, textureName, overlayName) end

function ISGarmentUI:calcColumnWidths() end

function ISGarmentUI:calcProgressPositions() end

function ISGarmentUI:calcProgressWidths() end

---@param doListHeight boolean
function ISGarmentUI:calculateHeight(doListHeight) end

function ISGarmentUI:close() end

function ISGarmentUI:create() end

---@param part BloodBodyPartType
---@param x number
---@param y number
---@return ISContextMenu
function ISGarmentUI:doContextMenu(part, x, y) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISGarmentUI:doDrawItem(y, item, alt) end

---@param fabric InventoryItem
---@param thread InventoryItem
---@param needle InventoryItem
---@param part BloodBodyPartType
---@param context ISContextMenu
---@param submenu ISContextMenu?
---@return ISContextMenu?
function ISGarmentUI:doPatch(fabric, thread, needle, part, context, submenu) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param percent number
---@param highGood boolean
function ISGarmentUI:drawBar(x, y, width, height, percent, highGood) end

---@param clothing Clothing
---@param parts BloodBodyPartType[]
---@return number
function ISGarmentUI:getPaddablePartsNumber(clothing, parts) end

function ISGarmentUI:initialise() end

---@param x number
---@param y number
function ISGarmentUI:onBodyPartListRightMouseUp(x, y) end

---@param joypadData JoypadData
function ISGarmentUI:onGainJoypadFocus(joypadData) end

---@param joypadData JoypadData
function ISGarmentUI:onJoypadDirDown(joypadData) end

---@param joypadData JoypadData
function ISGarmentUI:onJoypadDirUp(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISGarmentUI:onJoypadDown(button, joypadData) end

function ISGarmentUI:render() end

---@param bodyPart BloodBodyPartType
---@param args table?
function ISGarmentUI:setBodyPartAction(bodyPart, args) end

---@param action ISBaseTimedAction
---@param bodyPart BloodBodyPartType
function ISGarmentUI:setBodyPartForAction(action, bodyPart) end

function ISGarmentUI:update() end

---@param x number
---@param y number
---@param character IsoPlayer
---@param clothing Clothing
---@return ISGarmentUI
function ISGarmentUI:new(x, y, character, clothing) end

---@class umbrella.ISGarmentUI.TextureInfo
---@field blood Texture?
---@field hole Texture?
---@field patch Texture?
---@field texture Texture
