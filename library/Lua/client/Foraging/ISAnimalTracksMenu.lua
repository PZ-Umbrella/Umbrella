---@meta

---@class ISAnimalTracksMenu
ISAnimalTracksMenu = {}

---@param context ISContextMenu
---@param trackItem InventoryItem
---@param chr IsoPlayer
function ISAnimalTracksMenu.doContextMenu(context, trackItem, chr) end

---@param context ISContextMenu
---@param track IsoAnimalTrack
---@param chr IsoPlayer
function ISAnimalTracksMenu.handleIsoTracks(context, track, chr) end

---@param track InventoryItem
---@param chr IsoPlayer
function ISAnimalTracksMenu.inspect(track, chr) end

---@param track IsoAnimalTrack
---@param chr IsoPlayer
function ISAnimalTracksMenu.inspectIsoTrack(track, chr) end

---@param track InventoryItem
---@param chr IsoPlayer
function ISAnimalTracksMenu.onGrab(track, chr) end
