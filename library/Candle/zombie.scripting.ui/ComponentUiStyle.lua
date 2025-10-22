--- @meta _

--- @class ComponentUiStyle
--- @field public class any
ComponentUiStyle = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ComponentUiStyle:getDisplayName() end

--- @public
--- @return Texture
function ComponentUiStyle:getIcon() end

--- @public
--- @return integer
function ComponentUiStyle:getListOrderZ() end

--- @public
--- @return string
function ComponentUiStyle:getLuaPanelClass() end

--- @public
--- @return string
function ComponentUiStyle:getXuiStyle() end

--- @public
--- @return boolean
function ComponentUiStyle:isEnabled() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ComponentUiStyle
function ComponentUiStyle.new() end
