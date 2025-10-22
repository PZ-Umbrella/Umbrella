---@meta

---@class ISWorldMapSymbols : ISPanelJoypad
---@field addNoteBtn ISButton
---@field blackColor ColorInfo
---@field buttonList ISButton[]
---@field character IsoPlayer?
---@field colorButtonInfo umbrella.ISTextBoxMap.ColorButtonInfo[]
---@field colorButtons ISButton[]
---@field currentColor ColorInfo
---@field currentTool ISWorldMapSymbolTool?
---@field editNoteBtn ISButton
---@field ignoreRightMouseUp boolean
---@field joypadButtons ISButton[]
---@field keyPressConsumed boolean
---@field mapAPI UIWorldMapV2
---@field mapUI umbrella.MapUI
---@field mouseOverNote integer?
---@field mouseOverSymbol integer?
---@field moveBtn ISButton
---@field noteX number?
---@field noteY number?
---@field panel ISWorldMapSymbolsTabPanel
---@field playerNum integer
---@field removeBtn ISButton
---@field rotateBtn ISButton
---@field selectedSymbol ISButton?
---@field sharingBtn ISButton
---@field showTranslationOption boolean
---@field styleAPI unknown
---@field symbolList string[]
---@field symbolsAPI WorldMapSymbolsV2
---@field symbolTexList table
---@field textCursor Texture
---@field tools umbrella.ISWorldMapSymbols.Tools
---@field wasCanErase boolean
---@field wasCanWrite boolean
ISWorldMapSymbols = ISPanelJoypad:derive("ISWorldMapSymbols")
ISWorldMapSymbols.Type = "ISWorldMapSymbols"

---@return number
function ISWorldMapSymbols.RequiredWidth() end

---@return boolean
function ISWorldMapSymbols:canErase() end

---@return boolean
function ISWorldMapSymbols:canWrite() end

function ISWorldMapSymbols:checkAnnotationForEditJoypad() end

function ISWorldMapSymbols:checkAnnotationForEditMouse() end

function ISWorldMapSymbols:checkAnnotationForMoveJoypad() end

function ISWorldMapSymbols:checkAnnotationForMoveMouse() end

function ISWorldMapSymbols:checkAnnotationForRemoveJoypad() end

function ISWorldMapSymbols:checkAnnotationForRemoveMouse() end

function ISWorldMapSymbols:checkAnnotationForSharingJoypad() end

function ISWorldMapSymbols:checkAnnotationForSharingMouse() end

function ISWorldMapSymbols:checkInventory() end

function ISWorldMapSymbols:checkTextForEditJoypad() end

function ISWorldMapSymbols:checkTextForEditMouse() end

function ISWorldMapSymbols:createChildren() end

---@return string?
function ISWorldMapSymbols:getJoypadAButtonText() end

---@param x number
---@param y number
---@param mode string
---@param filter fun(symbol: WorldMapSymbolsV2.WorldMapBaseSymbolV2): boolean
function ISWorldMapSymbols:hitTestAnnotations(x, y, mode, filter) end

function ISWorldMapSymbols:initTools() end

---@param key integer
---@return boolean
function ISWorldMapSymbols:isKeyConsumed(key) end

---@param button ISButton
function ISWorldMapSymbols:onButtonClick(button) end

---@param joypadData JoypadData
function ISWorldMapSymbols:onGainJoypadFocus(joypadData) end

---@param button integer
---@param joypadData JoypadData
function ISWorldMapSymbols:onJoypadDown(button, joypadData) end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbols:onJoypadDownInMap(button, joypadData) end

---@param key integer
---@return boolean
function ISWorldMapSymbols:onKeyPress(key) end

---@param key integer
---@return boolean
function ISWorldMapSymbols:onKeyRelease(key) end

---@param joypadData JoypadData
function ISWorldMapSymbols:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onMouseDownMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onMouseMoveMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onMouseUpMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onRightMouseDownMap(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbols:onRightMouseUpMap(x, y) end

function ISWorldMapSymbols:populateSymbolList() end

function ISWorldMapSymbols:prerender() end

function ISWorldMapSymbols:prerenderMap() end

function ISWorldMapSymbols:render() end

---@param modal ISTextBoxMap
function ISWorldMapSymbols:renderNoteBeingAddedOrEdited(modal) end

---@param symbol ISButton
---@param x number
---@param y number
function ISWorldMapSymbols:renderSymbol(symbol, x, y) end

---@param symbol table
---@param x number
---@param y number
---@param degrees number
---@param scale number
---@param bApplyZoom boolean
function ISWorldMapSymbols:renderSymbolAux(symbol, x, y, degrees, scale, bMatchPerspective, bApplyZoom) end

---@param symbol WorldMapSymbolsV2.WorldMapBaseSymbolV2
---@param r number
---@param g number
---@param b number
function ISWorldMapSymbols:renderSymbolOutline(symbol, r, g, b) end

---@param tool ISWorldMapSymbolTool?
function ISWorldMapSymbols:setCurrentTool(tool) end

---@param tool ISWorldMapSymbolTool
function ISWorldMapSymbols:toggleTool(tool) end

function ISWorldMapSymbols:undisplay() end

function ISWorldMapSymbols:updateSymbolColors() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param mapUI umbrella.MapUI
---@return ISWorldMapSymbols
function ISWorldMapSymbols:new(x, y, width, height, mapUI) end

---@class ISWorldMapSymbolTool : ISBaseObject
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartX number
---@field dragStartY number
---@field mapAPI UIWorldMapV2
---@field mapUI umbrella.MapUI
---@field styleAPI unknown
---@field symbolsAPI WorldMapSymbolsV2
---@field symbolsUI ISWorldMapSymbols
ISWorldMapSymbolTool = ISBaseObject:derive("ISWorldMapSymbolTool")
ISWorldMapSymbolTool.Type = "ISWorldMapSymbolTool"

function ISWorldMapSymbolTool:activate() end

function ISWorldMapSymbolTool:deactivate() end

---@overload fun(): string
function ISWorldMapSymbolTool:getJoypadAButtonText() end

---@return number
function ISWorldMapSymbolTool:getMouseX() end

---@return number
function ISWorldMapSymbolTool:getMouseY() end

---@param key integer
---@return boolean
function ISWorldMapSymbolTool:isKeyConsumed(key) end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbolTool:onJoypadDownInMap(button, joypadData) end

---@param key integer
---@return boolean
function ISWorldMapSymbolTool:onKeyPress(key) end

---@param key integer
---@return boolean
function ISWorldMapSymbolTool:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISWorldMapSymbolTool:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool:onRightMouseUp(x, y) end

function ISWorldMapSymbolTool:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool
function ISWorldMapSymbolTool:new(symbolsUI) end

---@class ISWorldMapSymbolTool_AddSymbol : ISWorldMapSymbolTool
ISWorldMapSymbolTool_AddSymbol = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_AddSymbol")
ISWorldMapSymbolTool_AddSymbol.Type = "ISWorldMapSymbolTool_AddSymbol"

function ISWorldMapSymbolTool_AddSymbol:activate() end

---@param x number
---@param y number
function ISWorldMapSymbolTool_AddSymbol:addSymbol(x, y) end

function ISWorldMapSymbolTool_AddSymbol:deactivate() end

---@return string
function ISWorldMapSymbolTool_AddSymbol:getJoypadAButtonText() end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbolTool_AddSymbol:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_AddSymbol:onMouseUp(x, y) end

function ISWorldMapSymbolTool_AddSymbol:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_AddSymbol
function ISWorldMapSymbolTool_AddSymbol:new(symbolsUI) end

---@class ISWorldMapSymbolTool_AddNote : ISWorldMapSymbolTool
---@field modal ISTextBoxMap?
ISWorldMapSymbolTool_AddNote = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_AddNote")
ISWorldMapSymbolTool_AddNote.Type = "ISWorldMapSymbolTool_AddNote"

function ISWorldMapSymbolTool_AddNote:activate() end

---@param x number
---@param y number
function ISWorldMapSymbolTool_AddNote:addNote(x, y) end

function ISWorldMapSymbolTool_AddNote:deactivate() end

---@return string
function ISWorldMapSymbolTool_AddNote:getJoypadAButtonText() end

---@param button ISButton
---@param playerNum integer
function ISWorldMapSymbolTool_AddNote:onAddNote(button, playerNum) end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbolTool_AddNote:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_AddNote:onMouseUp(x, y) end

---@param playerNum number
function ISWorldMapSymbolTool_AddNote:onNoteAdded(button, playerNum) end

function ISWorldMapSymbolTool_AddNote:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_AddNote
function ISWorldMapSymbolTool_AddNote:new(symbolsUI) end

---@class ISWorldMapSymbolTool_EditAnnotation : ISWorldMapSymbolTool
---@field modal (ISTextBoxMap | ISMapSymbolDialog)?
ISWorldMapSymbolTool_EditAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_EditAnnotation")
ISWorldMapSymbolTool_EditAnnotation.Type = "ISWorldMapSymbolTool_EditAnnotation"

function ISWorldMapSymbolTool_EditAnnotation:activate() end

function ISWorldMapSymbolTool_EditAnnotation:deactivate() end

---@param x number
---@param y number
function ISWorldMapSymbolTool_EditAnnotation:editNote(x, y) end

---@param x number
---@param y number
function ISWorldMapSymbolTool_EditAnnotation:editSymbol(x, y) end

---@return string?
function ISWorldMapSymbolTool_EditAnnotation:getJoypadAButtonText() end

function ISWorldMapSymbolTool_EditAnnotation:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_EditAnnotation:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_EditAnnotation:onMouseUp(x, y) end

function ISWorldMapSymbolTool_EditAnnotation:onNoteEdited(button, symbol) end

function ISWorldMapSymbolTool_EditAnnotation:onSymbolEdited(button, symbol) end

function ISWorldMapSymbolTool_EditAnnotation:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_EditAnnotation
function ISWorldMapSymbolTool_EditAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_MoveAnnotation : ISWorldMapSymbolTool
---@field deltaX number
---@field deltaY number
---@field dragging WorldMapSymbolsV2.WorldMapBaseSymbolV2?
---@field isCopying boolean
---@field originalSymbol unknown?
---@field originalX number
---@field originalY number
ISWorldMapSymbolTool_MoveAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_MoveAnnotation")
ISWorldMapSymbolTool_MoveAnnotation.Type = "ISWorldMapSymbolTool_MoveAnnotation"

function ISWorldMapSymbolTool_MoveAnnotation:activate() end

---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:cancelDrag() end

function ISWorldMapSymbolTool_MoveAnnotation:checkCopying() end

function ISWorldMapSymbolTool_MoveAnnotation:deactivate() end

---@return string?
function ISWorldMapSymbolTool_MoveAnnotation:getJoypadAButtonText() end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbolTool_MoveAnnotation:onJoypadDownInMap(button, joypadData) end

---@param key integer
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onKeyPress(key) end

---@param key integer
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_MoveAnnotation:onRightMouseDown(x, y) end

function ISWorldMapSymbolTool_MoveAnnotation:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_MoveAnnotation
function ISWorldMapSymbolTool_MoveAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_RotateAnnotation : ISWorldMapSymbolTool
---@field clickX number
---@field clickY number
---@field deltaX number
---@field deltaY number
---@field dragging unknown?
---@field originalRotation unknown
---@field originalX unknown
---@field originalY unknown
---@field rotateAccumulator number
---@field startAngle number
ISWorldMapSymbolTool_RotateAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_RotateAnnotation")
ISWorldMapSymbolTool_RotateAnnotation.Type = "ISWorldMapSymbolTool_RotateAnnotation"

function ISWorldMapSymbolTool_RotateAnnotation:activate() end

---@return boolean
function ISWorldMapSymbolTool_RotateAnnotation:cancelDrag() end

function ISWorldMapSymbolTool_RotateAnnotation:deactivate() end

---@return number
function ISWorldMapSymbolTool_RotateAnnotation:getAngleTo(mx, my) end

---@return string?
function ISWorldMapSymbolTool_RotateAnnotation:getJoypadAButtonText() end

function ISWorldMapSymbolTool_RotateAnnotation:onJoypadDownInMap(button, joypadData) end

---@return boolean
function ISWorldMapSymbolTool_RotateAnnotation:onKeyPress(key) end

---@return boolean
function ISWorldMapSymbolTool_RotateAnnotation:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_RotateAnnotation:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISWorldMapSymbolTool_RotateAnnotation:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_RotateAnnotation:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_RotateAnnotation:onRightMouseDown(x, y) end

function ISWorldMapSymbolTool_RotateAnnotation:render() end

---@return boolean?
function ISWorldMapSymbolTool_RotateAnnotation:zeroRotation() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_RotateAnnotation
function ISWorldMapSymbolTool_RotateAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_RemoveAnnotation : ISWorldMapSymbolTool
---@field modal ISModalRichText?
ISWorldMapSymbolTool_RemoveAnnotation = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_RemoveAnnotation")
ISWorldMapSymbolTool_RemoveAnnotation.Type = "ISWorldMapSymbolTool_RemoveAnnotation"

function ISWorldMapSymbolTool_RemoveAnnotation:activate() end

function ISWorldMapSymbolTool_RemoveAnnotation:deactivate() end

---@return string?
function ISWorldMapSymbolTool_RemoveAnnotation:getJoypadAButtonText() end

function ISWorldMapSymbolTool_RemoveAnnotation:onConfirmRemoveAnnotation(button, symbolIndex) end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbolTool_RemoveAnnotation:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_RemoveAnnotation:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_RemoveAnnotation:onMouseUp(x, y) end

---@return boolean
function ISWorldMapSymbolTool_RemoveAnnotation:removeAnnotation() end

function ISWorldMapSymbolTool_RemoveAnnotation:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_RemoveAnnotation
function ISWorldMapSymbolTool_RemoveAnnotation:new(symbolsUI) end

---@class ISWorldMapSymbolTool_Sharing : ISWorldMapSymbolTool
---@field propertiesUI ISWorldMapSharing
ISWorldMapSymbolTool_Sharing = ISWorldMapSymbolTool:derive("ISWorldMapSymbolTool_Sharing")
ISWorldMapSymbolTool_Sharing.Type = "ISWorldMapSymbolTool_Sharing"

function ISWorldMapSymbolTool_Sharing:activate() end

function ISWorldMapSymbolTool_Sharing:deactivate() end

---@return string?
function ISWorldMapSymbolTool_Sharing:getJoypadAButtonText() end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbolTool_Sharing:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_Sharing:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_Sharing:onMouseUp(x, y) end

function ISWorldMapSymbolTool_Sharing:render() end

---@return boolean
function ISWorldMapSymbolTool_Sharing:showPropertiesUI() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_Sharing
function ISWorldMapSymbolTool_Sharing:new(symbolsUI) end

---@class ISWorldMapSymbolsTabPanel : ISTabPanel
---@field joypadFocused boolean?
---@field symbolsUI ISWorldMapSymbols
ISWorldMapSymbolsTabPanel = ISTabPanel:derive("ISWorldMapSymbolsTabPanel")
ISWorldMapSymbolsTabPanel.Type = "ISWorldMapSymbolsTabPanel"

---@param button integer
---@param joypadData JoypadData
function ISWorldMapSymbolsTabPanel:onJoypadDown(button, joypadData) end

function ISWorldMapSymbolsTabPanel:render() end

---@param focused boolean
function ISWorldMapSymbolsTabPanel:setJoypadFocused(focused) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolsTabPanel
function ISWorldMapSymbolsTabPanel:new(x, y, width, height, symbolsUI) end

---@class ISWorldMapSymbolTool_EditNote : ISWorldMapSymbolTool
---@field modal ISTextBoxMap?
ISWorldMapSymbolTool_EditNote = {}
ISWorldMapSymbolTool_EditNote.Type = "ISWorldMapSymbolTool_EditNote"

function ISWorldMapSymbolTool_EditNote:activate() end

function ISWorldMapSymbolTool_EditNote:deactivate() end

---@param x number
---@param y number
function ISWorldMapSymbolTool_EditNote:editNote(x, y) end

---@return string?
function ISWorldMapSymbolTool_EditNote:getJoypadAButtonText() end

---@param button ISButton
function ISWorldMapSymbolTool_EditNote:onEditNote(button, symbol) end

---@param button ISButton
---@param joypadData JoypadData
function ISWorldMapSymbolTool_EditNote:onJoypadDownInMap(button, joypadData) end

---@param x number
---@param y number
---@return boolean?
function ISWorldMapSymbolTool_EditNote:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISWorldMapSymbolTool_EditNote:onMouseUp(x, y) end

function ISWorldMapSymbolTool_EditNote:render() end

---@param symbolsUI ISWorldMapSymbols
---@return ISWorldMapSymbolTool_EditNote
function ISWorldMapSymbolTool_EditNote:new(symbolsUI) end

---@class umbrella.ISWorldMapSymbols.Tools
---@field AddNote ISWorldMapSymbolTool_AddNote
---@field AddSymbol ISWorldMapSymbolTool_AddSymbol
---@field EditNote ISWorldMapSymbolTool_EditNote
---@field MoveAnnotation ISWorldMapSymbolTool_MoveAnnotation
---@field RemoveAnnotation ISWorldMapSymbolTool_RemoveAnnotation
---@field Sharing ISWorldMapSymbolTool_Sharing?
umbrella_ISWorldMapSymbols_Tools = {}
