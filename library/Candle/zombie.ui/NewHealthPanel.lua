--- @meta

--- @class NewHealthPanel: NewWindow
--- @field public class any
--- @field public instance NewHealthPanel
NewHealthPanel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return void
function NewHealthPanel:SetCharacter(chr) end

--- @public
--- @return String
function NewHealthPanel:getDamageStatusString() end

--- @public
--- @return void
function NewHealthPanel:render() end

--- @public
--- @return void
function NewHealthPanel:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @param ParentCharacter IsoGameCharacter
--- @return NewHealthPanel
function NewHealthPanel.new(x, y, ParentCharacter) end
