--- @meta

--- @class AttackState: State
--- @field public class any
AttackState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AttackState
function AttackState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function AttackState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function AttackState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function AttackState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function AttackState:exit(owner) end

--- @public
---
---  Description copied from class: State
---
--- @param owner IsoGameCharacter
--- @return boolean
function AttackState:isAttacking(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttackState
function AttackState.new() end
