--- @meta _

--- @class NinePatchTexture: Asset
--- @field public class any
--- @field public ASSET_TYPE AssetType
--- @field public BOTTOM_LEFT integer
--- @field public BOTTOM_MIDDLE integer
--- @field public BOTTOM_RIGHT integer
--- @field public MIDDLE_CENTER integer
--- @field public MIDDLE_LEFT integer
--- @field public MIDDLE_RIGHT integer
--- @field public TOP_LEFT integer
--- @field public TOP_MIDDLE integer
--- @field public TOP_RIGHT integer
NinePatchTexture = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function NinePatchTexture.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @return NinePatchTexture
function NinePatchTexture.getSharedTexture(arg0) end

--- @public
--- @static
--- @return nil
function NinePatchTexture.onTexturePacksChanged() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return integer
function NinePatchTexture:getColumnWidth(arg0) end

--- @public
--- @return integer
function NinePatchTexture:getMinHeight() end

--- @public
--- @return integer
function NinePatchTexture:getMinWidth() end

--- @public
--- @param arg0 integer
--- @return integer
function NinePatchTexture:getRowHeight(arg0) end

--- @public
--- @return AssetType
function NinePatchTexture:getType() end

--- @public
--- @return boolean
function NinePatchTexture:hasBottomRow() end

--- @public
--- @return boolean
function NinePatchTexture:hasLeftColumn() end

--- @public
--- @return boolean
function NinePatchTexture:hasRightColumn() end

--- @public
--- @return boolean
function NinePatchTexture:hasTopRow() end

--- @public
--- @return boolean
function NinePatchTexture:is1x3() end

--- @public
--- @return boolean
function NinePatchTexture:is3x1() end

--- @public
--- @return boolean
function NinePatchTexture:is9x9() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function NinePatchTexture:render(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @return nil
function NinePatchTexture:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 ImageData
--- @return nil
function NinePatchTexture:setImageData(arg0) end
