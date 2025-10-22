---@meta

---@class TeamOverview : ISCollapsableWindow
---@field a any
---@field b any
---@field c any
---@field group any
---@field memberList any
---@field leader any
---@field [any] any
TeamOverview = ISCollapsableWindow:derive("TeamOverview")

---@return any
function TeamOverview:initialise() end
---@return any
function TeamOverview:createChildren() end
---@return any
function TeamOverview:prerender() end
---@return any
function TeamOverview:drawMember(y, item, alt) end

---@return TeamOverview
function TeamOverview:new(x, y, width, height, leaderInstance) end
