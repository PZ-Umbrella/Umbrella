---@meta

---@class FireBrushUI : ISPanelJoypad
---@field addByArea ISButton
---@field addByClick ISButton
---@field brushType ISRadioButtons
---@field close ISButton
---@field endPos { x: integer, y: integer }?
---@field isAdd boolean
---@field player IsoPlayer
---@field removeByArea ISButton
---@field removeByClick ISButton
---@field selectByClick boolean
---@field selectEnd boolean
---@field selectStart boolean
---@field startPos { x: integer, y: integer }?
---@field titlebarbkg Texture
---@field zPos number
FireBrushUI = ISPanelJoypad:derive("FireBrushUI")
FireBrushUI.Type = "FireBrushUI"
FireBrushUI.instance = nil ---@type FireBrushUI?

---@param x number
---@param y number
---@param playerObj IsoPlayer
function FireBrushUI.openPanel(x, y, playerObj) end

---@param square IsoGridSquare
function FireBrushUI:addExplosion(square) end

---@param square IsoGridSquare
function FireBrushUI:addFire(square) end

---@param square IsoGridSquare
function FireBrushUI:addSmoke(square) end

function FireBrushUI:applyOnArea() end

function FireBrushUI:destroy() end

function FireBrushUI:initialise() end

---@param button ISButton
function FireBrushUI:onClick(button) end

---@param x number
---@param y number
function FireBrushUI:onMouseDown(x, y) end

---@param x number
---@param y number
function FireBrushUI:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function FireBrushUI:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function FireBrushUI:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function FireBrushUI:onMouseUp(x, y) end

---@param x number
---@param y number
function FireBrushUI:onMouseUpOutside(x, y) end

function FireBrushUI:prerender() end

---@param square IsoGridSquare
function FireBrushUI:removeFire(square) end

---@param square IsoGridSquare
function FireBrushUI:removeSmoke(square) end

function FireBrushUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param player IsoPlayer
---@return FireBrushUI
function FireBrushUI:new(x, y, width, height, player) end
