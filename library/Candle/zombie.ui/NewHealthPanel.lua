--- @meta _

--- @class NewHealthPanel: NewWindow
--- @field public class any
--- @field public instance NewHealthPanel
NewHealthPanel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function NewHealthPanel:SetCharacter(chr) end

--- @public
--- @return string
function NewHealthPanel:getDamageStatusString() end

--- @public
--- @return nil
function NewHealthPanel:render() end

--- @public
--- @return nil
function NewHealthPanel:update() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param ParentCharacter IsoGameCharacter
--- @return NewHealthPanel
function NewHealthPanel.new(x, y, ParentCharacter) end
