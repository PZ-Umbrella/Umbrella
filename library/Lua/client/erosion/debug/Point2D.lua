---@meta

---@class Point2D
---@field Point2D any
---@field IsPoint2D any
---@field x any
---@field y any
---@field [any] any
Point2D = {}
Point2D.meta = {
    ---@return any
    __tostring = function(self) end,
    ---@return any
    __add = function(self, targ) end,
    ---@return any
    __sub = function(self, targ) end,
    ---@return any
    __mul = function(self, targ) end,
    ---@return any
    __div = function(self, targ) end,
    ---@return any
    __unm = function(self) end,
    ---@return any
    __eq = function(self, targ) end,
    ---@return any
    __lt = function(self, targ) end,
    ---@return any
    __le = function(self, targ) end,
}


---@return Point2D
function Point2D:new(_x, _y) end
