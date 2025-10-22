---@meta

---@class TeamOverview : ISCollapsableWindow
---@field a SurvivorDesc
---@field b SurvivorDesc
---@field c SurvivorDesc
---@field group SurvivorGroup
---@field leader SurvivorDesc
---@field memberList ISScrollingListBox
TeamOverview = ISCollapsableWindow:derive("TeamOverview")
TeamOverview.Type = "TeamOverview"

function TeamOverview:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
function TeamOverview:drawMember(y, item, alt) end

function TeamOverview:initialise() end

function TeamOverview:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param leaderInstance SurvivorDesc
---@return TeamOverview
function TeamOverview:new(x, y, width, height, leaderInstance) end
