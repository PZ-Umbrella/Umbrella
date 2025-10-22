---@meta

---@class AnimationClipViewer : ISPanel
---@field scene any
---@field filter any
---@field listBox any
---@field bottomPanel any
---@field timeline any
---@field speedScale any
---@field toolBar any
---@field buttonOptions any
---@field optionsPanel any
---@field filterText any
---@field animate any
---@field [any] any
AnimationClipViewer = ISPanel:derive("AnimationClipViewer")

---@return any
function AnimationClipViewer:createChildren() end
---@return any
function AnimationClipViewer:createToolbar() end
---@return any
function AnimationClipViewer:onSpeedScaleChanged(speed, slider) end
---@return any
function AnimationClipViewer:resetView() end
---@return any
function AnimationClipViewer:setClipList() end
---@return any
function AnimationClipViewer:onResolutionChange(oldw, oldh, neww, newh) end
---@return any
function AnimationClipViewer:update() end
---@return any
function AnimationClipViewer:prerender() end
---@return any
function AnimationClipViewer:render() end
---@return any
function AnimationClipViewer:onKeyPress(key) end
---@return any
function AnimationClipViewer:getFPS() end
---@return any
function AnimationClipViewer:getDuration() end
---@return any
function AnimationClipViewer:getCurrentTime() end
---@return any
function AnimationClipViewer:getCurrentFrame() end
---@return any
function AnimationClipViewer:getLastFrame() end
---@return any
function AnimationClipViewer:onOptions() end
---@return any
function AnimationClipViewer:onExit(button, x, y) end
---@return any
function AnimationClipViewer:showUI() end

---@return AnimationClipViewer
function AnimationClipViewer:new(x, y, width, height) end

---@class AnimationClipViewer_ListBox : ISScrollingListBox
---@field selectedClipName any
---@field [any] any
AnimationClipViewer_ListBox = ISScrollingListBox:derive("AnimationClipViewer_ListBox")

---@return any
function AnimationClipViewer_ListBox:prerender() end
---@return any
function AnimationClipViewer_ListBox:doDrawItem(y, item, alt) end
---@return any
function AnimationClipViewer_ListBox:onMouseDown(x, y) end
---@return any
function AnimationClipViewer_ListBox:indexOf(text) end

---@return AnimationClipViewer_ListBox
function AnimationClipViewer_ListBox:new(x, y, width, height) end

---@class AnimationClipViewer_OptionsPanel : ISPanel
---@field tickBox any
---@field [any] any
AnimationClipViewer_OptionsPanel = ISPanel:derive("AnimationClipViewer_OptionsPanel")

---@return any
function AnimationClipViewer_OptionsPanel:createChildren() end
---@return any
function AnimationClipViewer_OptionsPanel:onTickBox(index, selected) end
---@return any
function AnimationClipViewer_OptionsPanel:onMouseDownOutside(x, y) end

---@return AnimationClipViewer_OptionsPanel
function AnimationClipViewer_OptionsPanel:new(x, y, width, height) end

---@class AnimationClipViewer_Scene : ISUI3DScene
---@field zeroVector any
---@field rotate any
---@field [any] any
AnimationClipViewer_Scene = ISUI3DScene:derive("AnimationClipViewer_Scene")

---@return any
function AnimationClipViewer_Scene:prerenderEditor() end
---@return any
function AnimationClipViewer_Scene:prerender() end
---@return any
function AnimationClipViewer_Scene:onMouseDown(x, y) end
---@return any
function AnimationClipViewer_Scene:onMouseMove(dx, dy) end
---@return any
function AnimationClipViewer_Scene:onMouseUp(x, y) end
---@return any
function AnimationClipViewer_Scene:onMouseUpOutside(x, y) end
---@return any
function AnimationClipViewer_Scene:onRightMouseDown(x, y) end

---@return AnimationClipViewer_Scene
function AnimationClipViewer_Scene:new(x, y, width, height) end

---@class AnimationClipViewer_Timeline : ISPanel
---@field selectedClipName any
---@field keyframeTimes any
---@field dragging any
---@field [any] any
AnimationClipViewer_Timeline = ISPanel:derive("AnimationClipViewer_Timeline")

---@return any
function AnimationClipViewer_Timeline:render() end
---@return any
function AnimationClipViewer_Timeline:onMouseDown(x, y) end
---@return any
function AnimationClipViewer_Timeline:onMouseMove(dx, dy) end
---@return any
function AnimationClipViewer_Timeline:onMouseMoveOutside(dx, dy) end
---@return any
function AnimationClipViewer_Timeline:onMouseUp(x, y) end
---@return any
function AnimationClipViewer_Timeline:onMouseUpOutside(x, y) end

---@return AnimationClipViewer_Timeline
function AnimationClipViewer_Timeline:new(x, y, width, height) end

---@return any
function AnimationViewerState_InitUI() end
