---@meta

---@class ContextualActionHandlers
ContextualActionHandlers = {}

---@param action string
---@param playerObj IsoPlayer
---@param animal IsoAnimal
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.AnimalsInteraction(action, playerObj, animal, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoObject
---@param arg2 IsoDirections
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.ClimbOverFence(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoGridSquare
---@param arg2 boolean
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.ClimbSheetRope(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoWindow | IsoWindowFrame | IsoThumpable
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.ClimbThroughWindow(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoCurtain
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.CloseCurtain(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoDoor | IsoThumpable
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.CloseDoor(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoWindow
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.CloseWindow(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param hook IsoButcherHook
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.OpenButcherHook(action, playerObj, hook, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoCurtain
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.OpenCurtain(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoDoor | IsoThumpable
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.OpenDoor(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param hutch IsoObject
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.OpenHutch(action, playerObj, hutch, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 IsoWindow
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.OpenWindow(action, playerObj, arg1, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param bed IsoObject
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlers.SleepInBed(action, playerObj, bed, arg2, arg3, arg4) end

---@param action string
---@param playerObj IsoPlayer
---@param arg1 unknown?
---@param arg2 unknown?
---@param arg3 unknown?
---@param arg4 unknown?
function ContextualActionHandlerWrapper(action, playerObj, arg1, arg2, arg3, arg4) end
