--- @meta _

--- @class ComponentType: Enum
--- @field public class any
--- @field public Attributes ComponentType
--- @field public ContextMenuConfig ComponentType
--- @field public CraftBench ComponentType
--- @field public CraftBenchSounds ComponentType
--- @field public CraftLogic ComponentType
--- @field public CraftRecipe ComponentType
--- @field public DryingCraftLogic ComponentType
--- @field public DryingLogic ComponentType
--- @field public Durability ComponentType
--- @field public FluidContainer ComponentType
--- @field public FurnaceLogic ComponentType
--- @field public Lua ComponentType
--- @field public MashingLogic ComponentType
--- @field public MAX_ID_INDEX integer
--- @field public MetaTag ComponentType
--- @field public Parts ComponentType
--- @field public Resources ComponentType
--- @field public Script ComponentType
--- @field public Signals ComponentType
--- @field public SpriteConfig ComponentType
--- @field public SpriteOverlayConfig ComponentType
--- @field public TestComponent ComponentType
--- @field public UiConfig ComponentType
--- @field public Undefined ComponentType
ComponentType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return ComponentType
function ComponentType.FromClass(arg0) end

--- @public
--- @static
--- @param arg0 short
--- @return ComponentType
function ComponentType.FromId(arg0) end

--- @public
--- @static
--- @return ArrayList
function ComponentType.GetList() end

--- @public
--- @static
--- @param arg0 Component
--- @return nil
function ComponentType.ReleaseComponent(arg0) end

--- @public
--- @static
--- @param arg0 ComponentType[]
--- @return BitSet
function ComponentType.getBitsFor(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ComponentType
function ComponentType.valueOf(arg0) end

--- @public
--- @static
--- @return ComponentType[]
function ComponentType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Component
function ComponentType:CreateComponent() end

--- @public
--- @param arg0 ComponentScript
--- @return Component
function ComponentType:CreateComponentFromScript(arg0) end

--- @public
--- @return ComponentScript
function ComponentType:CreateComponentScript() end

--- @public
--- @return Class
function ComponentType:GetComponentClass() end

--- @public
--- @return short
function ComponentType:GetID() end

--- @public
--- @return boolean
function ComponentType:isAddToEngine() end

--- @public
--- @return boolean
function ComponentType:isRenderLast() end

--- @public
--- @return boolean
function ComponentType:isRunInMeta() end

--- @public
--- @param arg0 GameEntityType
--- @return boolean
function ComponentType:isValidGameEntityType(arg0) end
