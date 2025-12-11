---@meta

---@class ISFirearmRadialMenu : ISBaseObject
---@field character IsoPlayer
---@field playerNum integer
ISFirearmRadialMenu = ISBaseObject:derive("ISFirearmRadialMenu")
ISFirearmRadialMenu.Type = "ISFirearmRadialMenu"

---@param key integer
---@return boolean
function ISFirearmRadialMenu.checkKey(key) end

---@param playerObj IsoPlayer
---@return boolean
function ISFirearmRadialMenu.checkWeapon(playerObj) end

---@param buttonPrompt ISButtonPrompt
---@return boolean
function ISFirearmRadialMenu.getBestLBButtonAction(buttonPrompt) end

---@param buttonPrompt ISButtonPrompt
---@return boolean?
function ISFirearmRadialMenu.getBestRBButtonAction(buttonPrompt) end

---@param buttonPrompt ISButtonPrompt
---@param button integer
---@param joypadData JoypadData
function ISFirearmRadialMenu.onJoypadButtonReleased(buttonPrompt, button, joypadData) end

---@param key integer
function ISFirearmRadialMenu.onKeyPressed(key) end

---@param key integer
function ISFirearmRadialMenu.onKeyReleased(key) end

---@param key integer
function ISFirearmRadialMenu.onKeyRepeat(key) end

---@param buttonPrompt ISButtonPrompt
---@return boolean?
function ISFirearmRadialMenu.onRepeatRBumper(buttonPrompt) end

function ISFirearmRadialMenu.sharpenWeapon(item, playerObj) end

function ISFirearmRadialMenu:center() end

function ISFirearmRadialMenu:display() end

function ISFirearmRadialMenu:fillMenu() end

---@return HandWeapon?
function ISFirearmRadialMenu:getWeapon() end

---@param character IsoPlayer
---@return ISFirearmRadialMenu
function ISFirearmRadialMenu:new(character) end

---@class ISFirearmRadialMenu.BaseCommand : ISBaseObject
---@field character unknown
---@field frm unknown
local __ISFirearmRadialMenu_BaseCommand = ISBaseObject:derive("BaseCommand")
__ISFirearmRadialMenu_BaseCommand.Type = "BaseCommand"

function __ISFirearmRadialMenu_BaseCommand:fillMenu(menu, weapon) end

---@return unknown
function __ISFirearmRadialMenu_BaseCommand:getWeapon() end

---@return ISFirearmRadialMenu.BaseCommand
function __ISFirearmRadialMenu_BaseCommand:new(frm) end

---@class ISFirearmRadialMenu.CInsertMagazine : ISFirearmRadialMenu.BaseCommand
local __ISFirearmRadialMenu_CInsertMagazine = ISFirearmRadialMenu.BaseCommand:derive("CInsertMagazine")
__ISFirearmRadialMenu_CInsertMagazine.Type = "CInsertMagazine"

function __ISFirearmRadialMenu_CInsertMagazine:fillMenu(menu, weapon) end

function __ISFirearmRadialMenu_CInsertMagazine:invoke() end

---@param frm ISFirearmRadialMenu
---@return ISFirearmRadialMenu.CInsertMagazine
function __ISFirearmRadialMenu_CInsertMagazine:new(frm) end

---@class ISFirearmRadialMenu.CEjectMagazine : ISFirearmRadialMenu.BaseCommand
local __ISFirearmRadialMenu_CEjectMagazine = ISFirearmRadialMenu.BaseCommand:derive("CEjectMagazine")
__ISFirearmRadialMenu_CEjectMagazine.Type = "CEjectMagazine"

function __ISFirearmRadialMenu_CEjectMagazine:fillMenu(menu, weapon) end

function __ISFirearmRadialMenu_CEjectMagazine:invoke() end

---@param frm ISFirearmRadialMenu
---@return ISFirearmRadialMenu.CEjectMagazine
function __ISFirearmRadialMenu_CEjectMagazine:new(frm) end

---@class ISFirearmRadialMenu.CLoadBulletsInMagazine : ISFirearmRadialMenu.BaseCommand
local __ISFirearmRadialMenu_CLoadBulletsInMagazine = ISFirearmRadialMenu.BaseCommand:derive("CLoadBulletsInMagazine")
__ISFirearmRadialMenu_CLoadBulletsInMagazine.Type = "CLoadBulletsInMagazine"

function __ISFirearmRadialMenu_CLoadBulletsInMagazine:fillMenu(menu, weapon) end

---@return unknown?
function __ISFirearmRadialMenu_CLoadBulletsInMagazine:getMagazine(weapon) end

---@param magazine unknown?
---@return boolean
function __ISFirearmRadialMenu_CLoadBulletsInMagazine:hasBulletsForMagazine(magazine) end

function __ISFirearmRadialMenu_CLoadBulletsInMagazine:invoke() end

---@param frm ISFirearmRadialMenu
---@return ISFirearmRadialMenu.CLoadBulletsInMagazine
function __ISFirearmRadialMenu_CLoadBulletsInMagazine:new(frm) end

---@class ISFirearmRadialMenu.CLoadRounds : ISFirearmRadialMenu.BaseCommand
local __ISFirearmRadialMenu_CLoadRounds = ISFirearmRadialMenu.BaseCommand:derive("CLoadRounds")
__ISFirearmRadialMenu_CLoadRounds.Type = "CLoadRounds"

function __ISFirearmRadialMenu_CLoadRounds:fillMenu(menu, weapon) end

---@return boolean
function __ISFirearmRadialMenu_CLoadRounds:hasBullets(weapon) end

function __ISFirearmRadialMenu_CLoadRounds:invoke() end

---@param frm ISFirearmRadialMenu
---@return ISFirearmRadialMenu.CLoadRounds
function __ISFirearmRadialMenu_CLoadRounds:new(frm) end

---@class ISFirearmRadialMenu.CUnloadRounds : ISFirearmRadialMenu.BaseCommand
local __ISFirearmRadialMenu_CUnloadRounds = ISFirearmRadialMenu.BaseCommand:derive("CUnloadRounds")
__ISFirearmRadialMenu_CUnloadRounds.Type = "CUnloadRounds"

function __ISFirearmRadialMenu_CUnloadRounds:fillMenu(menu, weapon) end

function __ISFirearmRadialMenu_CUnloadRounds:invoke() end

---@param frm ISFirearmRadialMenu
---@return ISFirearmRadialMenu.CUnloadRounds
function __ISFirearmRadialMenu_CUnloadRounds:new(frm) end

---@class ISFirearmRadialMenu.CRack : ISFirearmRadialMenu.BaseCommand
local __ISFirearmRadialMenu_CRack = ISFirearmRadialMenu.BaseCommand:derive("CRack")
__ISFirearmRadialMenu_CRack.Type = "CRack"

function __ISFirearmRadialMenu_CRack:fillMenu(menu, weapon) end

function __ISFirearmRadialMenu_CRack:invoke() end

---@param frm ISFirearmRadialMenu
---@return ISFirearmRadialMenu.CRack
function __ISFirearmRadialMenu_CRack:new(frm) end
