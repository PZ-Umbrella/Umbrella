---@meta

---@class LastStandChallenge
---@field [string] umbrella.LastStandChallenge.Challenge
LastStandChallenge = {}

---@class umbrella.LastStandChallenge.BaseChallenge
---@field AddPlayer fun(playerNum: integer, playerObj: IsoPlayer)
---@field gameMode string
---@field hourOfDay integer
---@field id string
---@field image string
---@field onBackButtonWheel fun(playerNum: integer, dir: string)
---@field OnInitWorld function
---@field RemovePlayer fun(playerObj: IsoPlayer)
---@field Render function
---@field video string?
---@field x integer
---@field xCell integer?
---@field y integer
---@field yCell integer?
---@field z integer
---@field zombiesMaxPerChunk integer?
---@field zombiesMinPerChunk integer?
umbrella_LastStandChallenge_BaseChallenge = {}

---@class umbrella.LastStandChallenge.Challenge : umbrella.LastStandChallenge.BaseChallenge
---@field description string
---@field name string
umbrella_LastStandChallenge_Challenge = {}

---@param challenge umbrella.LastStandChallenge.BaseChallenge
function addChallenge(challenge) end
