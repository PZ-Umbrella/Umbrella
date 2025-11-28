---@meta

---@class ISLiteratureUI : ISCollapsableWindowJoypad
---@field character IsoPlayer
---@field drawJoypadFocus boolean
---@field listbox1 ISLiteratureList
---@field listbox2 ISLiteratureList
---@field listbox3 ISLiteratureList
---@field listbox5 ISLiteratureGrowingList
---@field listboxMedia table
---@field owner ISCharacterScreen
---@field playerNum integer
---@field tabs ISTabPanel
ISLiteratureUI = ISCollapsableWindowJoypad:derive("ISLiteratureUI")
ISLiteratureUI.Type = "ISLiteratureUI"
ISLiteratureUI.miscRecipes = {
	["Basic Mechanics"] = {
		tooltip = "Tooltip_Recipe_Basic_Mechanics",
		icon = "Item_Wrench",
	},
	["Intermediate Mechanics"] = {
		tooltip = "Tooltip_Recipe_Intermediate_Mechanics",
		icon = "Item_Wrench",
	},
	["Advanced Mechanics"] = {
		tooltip = "Tooltip_Recipe_Advanced_Mechanics",
		icon = "Item_Wrench",
	},
	Herbalist = {
		tooltip = "Tooltip_Recipe_Herbalist",
		icon = "media/ui/Traits/trait_herbalist.png",
	},
	Generator = {
		tooltip = "Tooltip_Recipe_Generator",
		icon = "Item_Generator",
	},
}

---@param fullType string
---@param hidden boolean
function ISLiteratureUI.SetItemHidden(fullType, hidden) end

function ISLiteratureUI:close() end

function ISLiteratureUI:createChildren() end

---@param joypadData JoypadData
function ISLiteratureUI:onGainJoypadFocus(joypadData) end

---@param button ISButton
function ISLiteratureUI:onJoypadDirDown(button) end

---@param button ISButton
function ISLiteratureUI:onJoypadDirUp(button) end

---@param button integer
function ISLiteratureUI:onJoypadDown(button) end

---@param joypadData JoypadData
function ISLiteratureUI:onLoseJoypadFocus(joypadData) end

function ISLiteratureUI:onRecipeSelected(recipe) end

function ISLiteratureUI:prerender() end

function ISLiteratureUI:setLists() end

---@param scriptItems table<string, Item[]>
function ISLiteratureUI:setMediaLists(scriptItems) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@param owner ISCharacterScreen
---@return ISLiteratureUI
function ISLiteratureUI:new(x, y, width, height, character, owner) end

---@class ISLiteratureList : ISScrollingListBox
---@field character IsoPlayer
ISLiteratureList = ISScrollingListBox:derive("ISListeratureList")
ISLiteratureList.Type = "ISListeratureList"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISLiteratureList:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@return ISLiteratureList
function ISLiteratureList:new(x, y, width, height, character) end

---@class ISLiteratureMediaList : ISScrollingListBox
---@field character IsoPlayer
---@field scriptItem Item?
ISLiteratureMediaList = ISScrollingListBox:derive("ISListeratureMediaList")
ISLiteratureMediaList.Type = "ISListeratureMediaList"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISLiteratureMediaList:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@return ISLiteratureMediaList
function ISLiteratureMediaList:new(x, y, width, height, character) end

---@class ISLiteratureGrowingList : ISScrollingListBox
---@field character IsoPlayer
ISLiteratureGrowingList = ISScrollingListBox:derive("ISListeratureGrowingList")
ISLiteratureGrowingList.Type = "ISListeratureGrowingList"

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISLiteratureGrowingList:doDrawItem(y, item, alt) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param character IsoPlayer
---@return ISLiteratureGrowingList
function ISLiteratureGrowingList:new(x, y, width, height, character) end

---@param recipeName string
---@return boolean
function doesMiscRecipeExist(recipeName) end

---@param recipeName string
---@return unknown?
function getMiscRecipeIcon(recipeName) end

---@param recipeName string
---@return unknown?
function getRecipeIcon(recipeName) end
