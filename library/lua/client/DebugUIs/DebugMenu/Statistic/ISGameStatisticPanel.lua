---@meta

---@class ISGameStatisticPanel : ISPanel
---@field avgUpdatePeriod ISLabel
---@field buttonBorderColor umbrella.RGBA
---@field buttonChartDiskOperations ISButton
---@field buttonChartMemory ISButton
---@field buttonChartPackets ISButton
---@field buttonChartUpdatePeriod ISButton
---@field buttonToggleMonitor ISButton
---@field colExt umbrella.RGB
---@field colInt umbrella.RGB
---@field connection_access ISLabel
---@field connection_fps ISLabel
---@field connection_fpsAvg ISLabel
---@field connection_ip ISLabel
---@field connection_ping ISLabel
---@field connection_ping_avg ISLabel
---@field connection_players ISScrollingListBox
---@field connection_players_count ISLabel
---@field connection_players_desync_avg ISLabel
---@field connection_players_desync_max ISLabel
---@field connection_players_desync_teleport ISLabel
---@field connection_username ISLabel
---@field connection_zombies_count ISLabel
---@field connection_zombies_desync_avg ISLabel
---@field connection_zombies_desync_max ISLabel
---@field connection_zombies_desync_teleport ISLabel
---@field connections unknown
---@field data table
---@field flareCount boolean
---@field flareID number
---@field freeMemory ISLabel
---@field histogramm_h number
---@field histogramm_w number
---@field histogramm_y number
---@field incomePackets ISScrollingListBox
---@field init boolean
---@field lastReport ISLabel
---@field loadCellFromDisk ISLabel
---@field maxUpdatePeriod ISLabel
---@field minUpdatePeriod ISLabel
---@field outcomePackets ISScrollingListBox
---@field panelTitle string
---@field periodValue ISLabel
---@field saveCellToDisk ISLabel
---@field usedMemory ISLabel
---@field variableColor umbrella.RGBA
---@field zOffsetSmallFont number
ISGameStatisticPanel = {}
ISGameStatisticPanel.Type = "ISGameStatisticPanel"
ISGameStatisticPanel.instance = nil ---@type ISGameStatisticPanel?

---@return ISGameStatisticPanel?
function ISGameStatisticPanel.OnOpenPanel() end

function ISGameStatisticPanel.OnServerStatisticReceived() end

function ISGameStatisticPanel:close() end

function ISGameStatisticPanel:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISGameStatisticPanel:drawIncomePacketsList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISGameStatisticPanel:drawOutcomePacketsList(y, item, alt) end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISGameStatisticPanel:drawUsersList(y, item, alt) end

function ISGameStatisticPanel:initialise() end

---@param _button ISButton
function ISGameStatisticPanel:onClick(_button) end

function ISGameStatisticPanel:onClickClose() end

---@param _combo ISComboBox
function ISGameStatisticPanel:onCombo(_combo) end

---@param item WorldFlares.Flare
function ISGameStatisticPanel:OnFlaresListMouseDown(item) end

function ISGameStatisticPanel:populateConnectionsList() end

function ISGameStatisticPanel:populatePacketsList() end

---@param connect table
function ISGameStatisticPanel:populateUsersList(connect) end

function ISGameStatisticPanel:prerender() end

function ISGameStatisticPanel:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ISGameStatisticPanel
function ISGameStatisticPanel:new(x, y, width, height, title) end
