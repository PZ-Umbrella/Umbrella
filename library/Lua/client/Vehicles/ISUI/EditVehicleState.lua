---@meta

---@class EditVehicleUI : ISPanel
---@field scene any
---@field bottomPanel any
---@field views any
---@field scriptCombo any
---@field editCombo any
---@field editUI any
---@field wroteScriptLabel any
---@field wroteScriptTime any
---@field [any] any
EditVehicleUI = ISPanel:derive("EditVehicleUI")

---@return any
function EditVehicleUI:createChildren() end
---@return any
function EditVehicleUI:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function EditVehicleUI:update() end
---@return any
function EditVehicleUI:prerender() end
---@return any
function EditVehicleUI:onComboEdit() end
---@return any
function EditVehicleUI:onComboVehicle() end
---@return any
function EditVehicleUI:setScript(scriptName) end
---@return any
function EditVehicleUI:setEditUI(ui) end
---@return any
function EditVehicleUI:alignEverythingToGrid() end
---@return any
function EditVehicleUI:onSave(button, x, y) end
---@return any
function EditVehicleUI:onExit(button, x, y) end
---@return any
function EditVehicleUI:onReload(button, x, y) end
---@return any
function EditVehicleUI:showUI() end
---@return any
function EditVehicleUI:wroteScript(fileName) end

---@return EditVehicleUI
function EditVehicleUI:new(x, y, width, height) end

---@class EditVehicleUI_Scene : ISUI3DScene
---@field gizmoAxis any
---@field gizmoStartScenePos any
---@field gizmoClickScenePos any
---@field mouseDown any
---@field [any] any
EditVehicleUI_Scene = ISUI3DScene:derive("EditVehicleUI_Scene")

---@return any
function EditVehicleUI_Scene:prerenderEditor() end
---@return any
function EditVehicleUI_Scene:prerender() end
---@return any
function EditVehicleUI_Scene:onMouseDown(x, y) end
---@return any
function EditVehicleUI_Scene:onMouseMove(dx, dy) end
---@return any
function EditVehicleUI_Scene:onMouseUp(x, y) end
---@return any
function EditVehicleUI_Scene:onMouseUpOutside(x, y) end
---@return any
function EditVehicleUI_Scene:onRightMouseDown(x, y) end
---@return any
function EditVehicleUI_Scene:onGizmoStart() end
---@return any
function EditVehicleUI_Scene:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_Scene:onGizmoAccept() end
---@return any
function EditVehicleUI_Scene:onGizmoCancel() end

---@return EditVehicleUI_Scene
function EditVehicleUI_Scene:new(x, y, width, height) end

---@class EditVehicleUI_SwitchView : ISUI3DScene
---@field editor any
---@field [any] any
EditVehicleUI_SwitchView = ISUI3DScene:derive("EditVehicleUI_SwitchView")

---@return any
function EditVehicleUI_SwitchView:prerender() end
---@return any
function EditVehicleUI_SwitchView:onMouseDown(x, y) end
---@return any
function EditVehicleUI_SwitchView:onMouseMove(dx, dy) end
---@return any
function EditVehicleUI_SwitchView:onMouseMoveOutside(dx, dy) end
---@return any
function EditVehicleUI_SwitchView:onMouseWheel(del) end

---@return EditVehicleUI_SwitchView
function EditVehicleUI_SwitchView:new(editor, x, y, width, height) end

---@class EditVehicleUI_ListBox : ISScrollingListBox
---@field selectionMode any
---@field [any] any
EditVehicleUI_ListBox = ISScrollingListBox:derive("EditVehicleUI_ListBox")

---@return any
function EditVehicleUI_ListBox:prerender() end
---@return any
function EditVehicleUI_ListBox:onMouseDown(x, y) end
---@return any
function EditVehicleUI_ListBox:clearSelection() end
---@return any
function EditVehicleUI_ListBox:setSelectedRow(row) end
---@return any
function EditVehicleUI_ListBox:setSelectedRows(rows) end
---@return any
function EditVehicleUI_ListBox:getSelectedItems() end
---@return any
function EditVehicleUI_ListBox:getSelectedCount() end
---@return any
function EditVehicleUI_ListBox:iteratorSelected() end
---@return any
function EditVehicleUI_ListBox:indexOf(text) end

---@return EditVehicleUI_ListBox
function EditVehicleUI_ListBox:new(x, y, width, height) end

---@class EditVehicleUI_EditPanel : ISPanel
---@field script any
---@field [any] any
EditVehicleUI_EditPanel = ISPanel:derive("EditVehicleUI_EditPanel")

---@return any
function EditVehicleUI_EditPanel:updateEditor() end
---@return any
function EditVehicleUI_EditPanel:prerenderEditor() end
---@return any
function EditVehicleUI_EditPanel:toUI() end
---@return any
function EditVehicleUI_EditPanel:onGizmoStart() end
---@return any
function EditVehicleUI_EditPanel:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_EditPanel:onGizmoAccept() end
---@return any
function EditVehicleUI_EditPanel:onGizmoCancel() end
---@return any
function EditVehicleUI_EditPanel:isScaleVehicle() end
---@return any
function EditVehicleUI_EditPanel:createList(x, y, w, h) end
---@return any
function EditVehicleUI_EditPanel:java0(func) end
---@return any
function EditVehicleUI_EditPanel:java1(func, arg0) end
---@return any
function EditVehicleUI_EditPanel:java2(func, arg0, arg1) end
---@return any
function EditVehicleUI_EditPanel:java3(func, arg0, arg1, arg2) end
---@return any
function EditVehicleUI_EditPanel:java4(func, arg0, arg1, arg2, arg3) end
---@return any
function EditVehicleUI_EditPanel:java6(func, arg0, arg1, arg2, arg3, arg4, arg5) end
---@return any
function EditVehicleUI_EditPanel:java9(func, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@return EditVehicleUI_EditPanel
function EditVehicleUI_EditPanel:new(x, y, width, height) end

---@class EditVehicleUI_EditArea : EditVehicleUI_EditPanel
---@field list any
---@field gizmo any
---@field button any
---@field buttonAlign any
---@field originalXYWH any
---@field [any] any
EditVehicleUI_EditArea = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditArea")

---@return any
function EditVehicleUI_EditArea:createChildren() end
---@return any
function EditVehicleUI_EditArea:onToggleGizmo() end
---@return any
function EditVehicleUI_EditArea:onAlignToExtents() end
---@return any
function EditVehicleUI_EditArea:doDrawItem(y, item, alt) end
---@return any
function EditVehicleUI_EditArea:toUI() end
---@return any
function EditVehicleUI_EditArea:prerenderEditor() end
---@return any
function EditVehicleUI_EditArea:getSelectedAreas() end
---@return any
function EditVehicleUI_EditArea:onGizmoStart() end
---@return any
function EditVehicleUI_EditArea:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_EditArea:onGizmoCancel() end

---@return EditVehicleUI_EditArea
function EditVehicleUI_EditArea:new(x, y, width, height) end

---@class EditVehicleUI_EditAttachment : EditVehicleUI_EditPanel
---@field list any
---@field belowList any
---@field nameEntry any
---@field buttonNewAttachment any
---@field buttonDeleteAttachment any
---@field gizmo any
---@field button3 any
---@field transformMode any
---@field button4 any
---@field selectedAttachment any
---@field originalOffset any
---@field originalRotate any
---@field [any] any
EditVehicleUI_EditAttachment = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditAttachment")

---@return any
function EditVehicleUI_EditAttachment:createChildren() end
---@return any
function EditVehicleUI_EditAttachment:doDrawItem(y, item, alt) end
---@return any
function EditVehicleUI_EditAttachment:toUI() end
---@return any
function EditVehicleUI_EditAttachment:prerenderEditor() end
---@return any
function EditVehicleUI_EditAttachment:doLayout() end
---@return any
function EditVehicleUI_EditAttachment:onNameEntered() end
---@return any
function EditVehicleUI_EditAttachment:getUniqueAttachmentId(modelScript) end
---@return any
function EditVehicleUI_EditAttachment:onNewAttachment(button, x, y) end
---@return any
function EditVehicleUI_EditAttachment:onDeleteAttachment(button, x, y) end
---@return any
function EditVehicleUI_EditAttachment:onToggleGizmo() end
---@return any
function EditVehicleUI_EditAttachment:onToggleGlobalLocal() end
---@return any
function EditVehicleUI_EditAttachment:setSelectedAttachment(attach) end
---@return any
function EditVehicleUI_EditAttachment:getSelectedAttachments() end
---@return any
function EditVehicleUI_EditAttachment:getSelectedAttachmentIds() end
---@return any
function EditVehicleUI_EditAttachment:onGizmoStart() end
---@return any
function EditVehicleUI_EditAttachment:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_EditAttachment:onGizmoCancel() end

---@return EditVehicleUI_EditAttachment
function EditVehicleUI_EditAttachment:new(x, y, width, height) end

---@class EditVehicleUI_EditChassis : EditVehicleUI_EditPanel
---@field list any
---@field originalShadowOffset any
---@field originalShadowExtents any
---@field originalChassisExtents any
---@field originalModelScale any
---@field originalModelOffset any
---@field originalExtents any
---@field originalCenterOfMassOffset any
---@field tempVector3f_1 any
---@field tempVector3f_2 any
---@field [any] any
EditVehicleUI_EditChassis = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditChassis")

---@return any
function EditVehicleUI_EditChassis:createChildren() end
---@return any
function EditVehicleUI_EditChassis:toUI() end
---@return any
function EditVehicleUI_EditChassis:doDrawItem(y, item, alt) end
---@return any
function EditVehicleUI_EditChassis:prerenderEditor() end
---@return any
function EditVehicleUI_EditChassis:addAABB(box, offset, r, g, b) end
---@return any
function EditVehicleUI_EditChassis:addSphere(offset, radius, r, g, b) end
---@return any
function EditVehicleUI_EditChassis:onGizmoStart() end
---@return any
function EditVehicleUI_EditChassis:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_EditChassis:onGizmoCancel() end

---@return EditVehicleUI_EditChassis
function EditVehicleUI_EditChassis:new(x, y, width, height) end

---@class EditVehicleUI_EditPassenger : EditVehicleUI_EditPanel
---@field list any
---@field list2 any
---@field selectedPassenger any
---@field originalOffset any
---@field [any] any
EditVehicleUI_EditPassenger = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditPassenger")

---@return any
function EditVehicleUI_EditPassenger:createChildren() end
---@return any
function EditVehicleUI_EditPassenger:doDrawItem(y, item, alt) end
---@return any
function EditVehicleUI_EditPassenger:doDrawItem2(y, item, alt) end
---@return any
function EditVehicleUI_EditPassenger:prerenderEditor() end
---@return any
function EditVehicleUI_EditPassenger:setSelectedPassenger(pngr) end
---@return any
function EditVehicleUI_EditPassenger:prerenderEditor2() end
---@return any
function EditVehicleUI_EditPassenger:toUI() end
---@return any
function EditVehicleUI_EditPassenger:getSelectedPositions() end
---@return any
function EditVehicleUI_EditPassenger:getSelectedPositionIds() end
---@return any
function EditVehicleUI_EditPassenger:onGizmoStart() end
---@return any
function EditVehicleUI_EditPassenger:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_EditPassenger:onGizmoCancel() end

---@return EditVehicleUI_EditPassenger
function EditVehicleUI_EditPassenger:new(x, y, width, height) end

---@class EditVehicleUI_EditPhysics : EditVehicleUI_EditPanel
---@field list any
---@field list2 any
---@field transformMode any
---@field button4 any
---@field selectedShape any
---@field originalValue any
---@field [any] any
EditVehicleUI_EditPhysics = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditPhysics")

---@return any
function EditVehicleUI_EditPhysics:createChildren() end
---@return any
function EditVehicleUI_EditPhysics:onToggleGlobalLocal() end
---@return any
function EditVehicleUI_EditPhysics:doDrawItem(y, item, alt) end
---@return any
function EditVehicleUI_EditPhysics:doDrawItem2(y, item, alt) end
---@return any
function EditVehicleUI_EditPhysics:prerenderEditor() end
---@return any
function EditVehicleUI_EditPhysics:addAABB(extents, offset, r, g, b) end
---@return any
function EditVehicleUI_EditPhysics:addSphere(offset, radius, r, g, b) end
---@return any
function EditVehicleUI_EditPhysics:setSelectedShape(shape) end
---@return any
function EditVehicleUI_EditPhysics:prerenderEditor2() end
---@return any
function EditVehicleUI_EditPhysics:toUI() end
---@return any
function EditVehicleUI_EditPhysics:indexOfShape(shape) end
---@return any
function EditVehicleUI_EditPhysics:getSelectedShapes() end
---@return any
function EditVehicleUI_EditPhysics:onGizmoStart() end
---@return any
function EditVehicleUI_EditPhysics:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_EditPhysics:onGizmoCancel() end

---@return EditVehicleUI_EditPhysics
function EditVehicleUI_EditPhysics:new(x, y, width, height) end

---@class EditVehicleUI_EditWheel : EditVehicleUI_EditPanel
---@field list any
---@field originalOffset any
---@field [any] any
EditVehicleUI_EditWheel = EditVehicleUI_EditPanel:derive("EditVehicleUI_EditWheel")

---@return any
function EditVehicleUI_EditWheel:createChildren() end
---@return any
function EditVehicleUI_EditWheel:doDrawItem(y, item, alt) end
---@return any
function EditVehicleUI_EditWheel:toUI() end
---@return any
function EditVehicleUI_EditWheel:prerenderEditor() end
---@return any
function EditVehicleUI_EditWheel:getSelectedWheels() end
---@return any
function EditVehicleUI_EditWheel:onGizmoStart() end
---@return any
function EditVehicleUI_EditWheel:onGizmoChanged(delta) end
---@return any
function EditVehicleUI_EditWheel:onGizmoCancel() end

---@return EditVehicleUI_EditWheel
function EditVehicleUI_EditWheel:new(x, y, width, height) end

---@return any
function EditVehicleState_InitUI() end
