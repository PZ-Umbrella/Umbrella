---@meta _

---@class umbrella.HSB
---@field b number
---@field h number
---@field s number

---@class umbrella.Rect
---@field height number
---@field width number
---@field x number
---@field y number

---@class umbrella.RGB
---@field b number
---@field g number
---@field r number

---@class umbrella.RGBA : umbrella.RGB
---@field a number

---@class umbrella.ServerProperties
---@field description string
---@field modCount string
---@field mods string
---@field open "0" | "1"
---@field public public "0" | "1"
---@field pvp "0" | "1"
---@field version string

---@class umbrella.XY
---@field x number
---@field y number

---@class umbrella.XYZ : umbrella.XY
---@field z number

---@class umbrella.XYWH : umbrella.XY
---@field h number
---@field w number
