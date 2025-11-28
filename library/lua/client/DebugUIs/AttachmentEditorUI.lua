---@meta

---@class AttachmentEditorUI : ISPanel
---@field bottomPanel ISPanel
---@field buttonScale1 ISButton
---@field buttonScale2 ISButton
---@field buttonScale3 ISButton
---@field editUI umbrella.AttachmentEditorUI.EditUI
---@field scene AttachmentEditorUI_Scene
---@field views AttachmentEditorUI_SwitchView[]
---@field worldAttachmentPanel AttachmentEditorUI_WorldAttachmentPanel
---@field wroteScriptLabel ISLabel
---@field wroteScriptTime integer?
AttachmentEditorUI = ISPanel:derive("AttachmentEditorUI")
AttachmentEditorUI.Type = "AttachmentEditorUI"

function AttachmentEditorUI:createChildren() end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI:onExit(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI:onGridMult1(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI:onGridMult2(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI:onGridMult3(button, x, y) end

---@param key integer
function AttachmentEditorUI:onKeyPress(key) end

---@param oldw number
---@param oldh number
---@param neww number
---@param newh number
function AttachmentEditorUI:onResolutionChange(oldw, oldh, neww, newh) end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI:onSave(button, x, y) end

---@param isChecked boolean
function AttachmentEditorUI:onSetModelWeaponRotationHackChanged(isChecked) end

function AttachmentEditorUI:prerender() end

---@param ui AttachmentEditorUI_EditPanel
function AttachmentEditorUI:setEditUI(ui) end

function AttachmentEditorUI:showUI() end

function AttachmentEditorUI:update() end

---@param fileName string
function AttachmentEditorUI:wroteScript(fileName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AttachmentEditorUI
function AttachmentEditorUI:new(x, y, width, height) end

---@class AttachmentEditorUI_Scene : ISUI3DScene
---@field gizmoAxis string
---@field gizmoStartScenePos Vector3f
---@field zeroVector Vector3f
AttachmentEditorUI_Scene = ISUI3DScene:derive("AttachmentEditorUI_Scene")
AttachmentEditorUI_Scene.Type = "AttachmentEditorUI_Scene"

function AttachmentEditorUI_Scene:onGizmoAccept() end

function AttachmentEditorUI_Scene:onGizmoCancel() end

---@param delta Vector3f
function AttachmentEditorUI_Scene:onGizmoChanged(delta) end

function AttachmentEditorUI_Scene:onGizmoStart() end

---@param x number
---@param y number
function AttachmentEditorUI_Scene:onMouseDown(x, y) end

---@param dx number
---@param dy number
function AttachmentEditorUI_Scene:onMouseMove(dx, dy) end

---@param x number?
---@param y number?
function AttachmentEditorUI_Scene:onMouseUp(x, y) end

---@param x number
---@param y number
function AttachmentEditorUI_Scene:onMouseUpOutside(x, y) end

---@param x number
---@param y number
function AttachmentEditorUI_Scene:onRightMouseDown(x, y) end

function AttachmentEditorUI_Scene:prerender() end

function AttachmentEditorUI_Scene:prerenderEditor() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AttachmentEditorUI_Scene
function AttachmentEditorUI_Scene:new(x, y, width, height) end

---@class AttachmentEditorUI_SwitchView : ISUI3DScene
---@field editor AttachmentEditorUI
AttachmentEditorUI_SwitchView = ISUI3DScene:derive("AttachmentEditorUI_SwitchView")
AttachmentEditorUI_SwitchView.Type = "AttachmentEditorUI_SwitchView"

---@param x number
---@param y number
function AttachmentEditorUI_SwitchView:onMouseDown(x, y) end

---@param dx number
---@param dy number
function AttachmentEditorUI_SwitchView:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function AttachmentEditorUI_SwitchView:onMouseMoveOutside(dx, dy) end

---@param del number
---@return boolean
function AttachmentEditorUI_SwitchView:onMouseWheel(del) end

function AttachmentEditorUI_SwitchView:prerender() end

---@param editor AttachmentEditorUI
---@param x number
---@param y number
---@param width number
---@param height number
---@return AttachmentEditorUI_SwitchView
function AttachmentEditorUI_SwitchView:new(editor, x, y, width, height) end

---@class AttachmentEditorUI_WorldAttachmentPanel : ISPanel
---@field editor AttachmentEditorUI
---@field scene ISUI3DScene
---@field weaponRotationHack boolean
AttachmentEditorUI_WorldAttachmentPanel = ISPanel:derive("AttachmentEditorUI_WorldAttachmentPanel")
AttachmentEditorUI_WorldAttachmentPanel.Type = "AttachmentEditorUI_WorldAttachmentPanel"

function AttachmentEditorUI_WorldAttachmentPanel:createChildren() end

---@param index integer
---@param selected boolean
function AttachmentEditorUI_WorldAttachmentPanel:onTickBox(index, selected) end

---@param scriptName string
function AttachmentEditorUI_WorldAttachmentPanel:setModelScriptName(scriptName) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor AttachmentEditorUI
---@return AttachmentEditorUI_WorldAttachmentPanel
function AttachmentEditorUI_WorldAttachmentPanel:new(x, y, width, height, editor) end

---@class AttachmentEditorUI_ListBox : ISScrollingListBox
---@field selectionMode string
AttachmentEditorUI_ListBox = ISScrollingListBox:derive("AttachmentEditorUI_ListBox")
AttachmentEditorUI_ListBox.Type = "AttachmentEditorUI_ListBox"

function AttachmentEditorUI_ListBox:clearSelection() end

---@return integer
function AttachmentEditorUI_ListBox:getSelectedCount() end

---@return umbrella.ISScrollingListBox.Item[]
function AttachmentEditorUI_ListBox:getSelectedItems() end

---@param text string
---@return number
function AttachmentEditorUI_ListBox:indexOf(text) end

---@return fun(): integer, umbrella.ISScrollingListBox.Item
function AttachmentEditorUI_ListBox:iteratorSelected() end

---@param x number
---@param y number
function AttachmentEditorUI_ListBox:onMouseDown(x, y) end

function AttachmentEditorUI_ListBox:prerender() end

---@param row integer
function AttachmentEditorUI_ListBox:setSelectedRow(row) end

---@param rows integer[]
function AttachmentEditorUI_ListBox:setSelectedRows(rows) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AttachmentEditorUI_ListBox
function AttachmentEditorUI_ListBox:new(x, y, width, height) end

---@class AttachmentEditorUI_EditPanel : ISPanel
AttachmentEditorUI_EditPanel = ISPanel:derive("AttachmentEditorUI_EditPanel")
AttachmentEditorUI_EditPanel.Type = "AttachmentEditorUI_EditPanel"

---@param x number
---@param y number
---@param w number
---@param h number
---@return AttachmentEditorUI_ListBox
function AttachmentEditorUI_EditPanel:createList(x, y, w, h) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java0(func) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java1(func, arg0) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java2(func, arg0, arg1) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java3(func, arg0, arg1, arg2) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java4(func, arg0, arg1, arg2, arg3) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java5(func, arg0, arg1, arg2, arg3, arg4) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end

---@param func string
---@return unknown?
function AttachmentEditorUI_EditPanel:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

function AttachmentEditorUI_EditPanel:onGizmoAccept() end

function AttachmentEditorUI_EditPanel:onGizmoCancel() end

---@param delta Vector3f
function AttachmentEditorUI_EditPanel:onGizmoChanged(delta) end

function AttachmentEditorUI_EditPanel:onGizmoStart() end

---@param x number
---@param y number
function AttachmentEditorUI_EditPanel:onSceneMouseDown(x, y) end

function AttachmentEditorUI_EditPanel:prerenderEditor() end

function AttachmentEditorUI_EditPanel:toUI() end

function AttachmentEditorUI_EditPanel:updateEditor() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return AttachmentEditorUI_EditPanel
function AttachmentEditorUI_EditPanel:new(x, y, width, height) end

---@class AttachmentEditorUI_EditAttachment : AttachmentEditorUI_EditPanel
---@field animalScriptByModelScript table<ModelScript, ModelScript>
---@field animalScriptByName table<string, ModelScript>
---@field belowList ISPanel
---@field button3 ISButton
---@field button4 ISButton
---@field buttonDeleteAttachment ISButton
---@field buttonNewAttachment ISButton
---@field buttonRemoveModel ISButton
---@field comboAddModel ISComboBox
---@field comboAnimal ISComboBox
---@field comboPlayer ISComboBox
---@field comboPlayerAnimation ISComboBox
---@field comboVehicle ISComboBox
---@field currentAnimalScript ModelScript
---@field editor AttachmentEditorUI
---@field femaleBodyScript ModelScript
---@field gizmo string
---@field isWorldAttachment boolean
---@field list AttachmentEditorUI_ListBox
---@field list2 AttachmentEditorUI_ListBox
---@field maleBodyScript ModelScript
---@field nameEntry ISTextEntryBox
---@field originalOffset table<ModelScript, Vector3f>
---@field originalRotate table<ModelScript, Vector3f>
---@field originalScale table<ModelScript, Vector3f>
---@field selectedAttachment ModelAttachment
---@field selectedBone string?
---@field selectedModelScript ModelScript?
---@field transformMode string
AttachmentEditorUI_EditAttachment = AttachmentEditorUI_EditPanel:derive("AttachmentEditorUI_EditAttachment")
AttachmentEditorUI_EditAttachment.Type = "AttachmentEditorUI_EditAttachment"

---@param context ISContextMenu
---@param vehicleScript VehicleScript
---@param child ModelScript
---@param parentMenu ISContextMenu
function AttachmentEditorUI_EditAttachment:addVehiclePartParentMenus(context, vehicleScript, child, parentMenu) end

function AttachmentEditorUI_EditAttachment:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function AttachmentEditorUI_EditAttachment:doDrawItem(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function AttachmentEditorUI_EditAttachment:doDrawItem2(y, item, alt) end

function AttachmentEditorUI_EditAttachment:doLayout() end

function AttachmentEditorUI_EditAttachment:fillAnimalCombo() end

function AttachmentEditorUI_EditAttachment:fillVehicleCombo() end

---@param modelScript ModelScript?
---@return string?
function AttachmentEditorUI_EditAttachment:getSceneObjectId(modelScript) end

---@return string[]
function AttachmentEditorUI_EditAttachment:getSelectedAttachmentIds() end

---@return ModelAttachment[]
function AttachmentEditorUI_EditAttachment:getSelectedAttachments() end

---@param modelScript ModelScript?
---@return string?
function AttachmentEditorUI_EditAttachment:getUniqueAttachmentId(modelScript) end

function AttachmentEditorUI_EditAttachment:initAnimalModelScripts() end

---@param modelScript ModelScript
---@return boolean
function AttachmentEditorUI_EditAttachment:isAnimalScript(modelScript) end

---@param modelScript ModelScript?
---@return boolean
function AttachmentEditorUI_EditAttachment:isCharacterScript(modelScript) end

---@param modelScript ModelScript
---@return boolean
function AttachmentEditorUI_EditAttachment:isPlayerScript(modelScript) end

---@param modelScript ModelScript?
---@return boolean
function AttachmentEditorUI_EditAttachment:isVehicleScript(modelScript) end

function AttachmentEditorUI_EditAttachment:onComboAddModel() end

function AttachmentEditorUI_EditAttachment:onComboAnimalModel() end

function AttachmentEditorUI_EditAttachment:onComboPlayerAnimation() end

function AttachmentEditorUI_EditAttachment:onComboPlayerModel() end

function AttachmentEditorUI_EditAttachment:onComboVehicleModel() end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI_EditAttachment:onDeleteAttachment(button, x, y) end

function AttachmentEditorUI_EditAttachment:onGizmoCancel() end

---@param delta number
function AttachmentEditorUI_EditAttachment:onGizmoChanged(delta) end

function AttachmentEditorUI_EditAttachment:onGizmoStart() end

---@param key integer
function AttachmentEditorUI_EditAttachment:onKeyPress(key) end

function AttachmentEditorUI_EditAttachment:onNameEntered() end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI_EditAttachment:onNewAttachment(button, x, y) end

---@param button ISButton
---@param x number
---@param y number
function AttachmentEditorUI_EditAttachment:onRemoveModel(button, x, y) end

---@param x number
---@param y number
function AttachmentEditorUI_EditAttachment:onRightMouseDownList1(x, y) end

---@param x number
---@param y number
function AttachmentEditorUI_EditAttachment:onSceneMouseDown(x, y) end

---@param child string
function AttachmentEditorUI_EditAttachment:onSetCharacterAnimate(child) end

---@param child string
function AttachmentEditorUI_EditAttachment:onSetCharacterShowBones(child) end

---@param child string
function AttachmentEditorUI_EditAttachment:onSetModelIgnoreVehicleScale(child) end

---@param child string
function AttachmentEditorUI_EditAttachment:onSetObjectAutoRotate(child) end

---@param child string
---@param childAttachment string?
---@param parent string?
---@param parentAttachment string?
function AttachmentEditorUI_EditAttachment:onSetObjectParent(child, childAttachment, parent, parentAttachment) end

---@param child string?
---@param scriptPart string?
---@param scriptModel string?
---@param attachment string?
function AttachmentEditorUI_EditAttachment:onSetObjectParentToVehiclePart(
	child,
	scriptPart,
	scriptModel,
	attachment
)
end

---@param child string
function AttachmentEditorUI_EditAttachment:onSetObjectVisible(child) end

function AttachmentEditorUI_EditAttachment:onToggleGizmo() end

function AttachmentEditorUI_EditAttachment:onToggleGlobalLocal() end

---@return string
function AttachmentEditorUI_EditAttachment:pickCharacterBone() end

---@return string
function AttachmentEditorUI_EditAttachment:pickModelBone() end

function AttachmentEditorUI_EditAttachment:populateObjectList() end

function AttachmentEditorUI_EditAttachment:prerenderEditor() end

function AttachmentEditorUI_EditAttachment:setPlayerAnimationCombo() end

---@param attach ModelAttachment?
function AttachmentEditorUI_EditAttachment:setSelectedAttachment(attach) end

---@param modelScript ModelScript?
function AttachmentEditorUI_EditAttachment:setSelectedModel(modelScript) end

function AttachmentEditorUI_EditAttachment:toUI() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param editor AttachmentEditorUI
---@return AttachmentEditorUI_EditAttachment
function AttachmentEditorUI_EditAttachment:new(x, y, width, height, editor) end

---@class umbrella.AttachmentEditorUI.EditUI
---@field attachments AttachmentEditorUI_EditAttachment
---@field current AttachmentEditorUI_EditPanel?

function AttachmentEditorState_InitUI() end
