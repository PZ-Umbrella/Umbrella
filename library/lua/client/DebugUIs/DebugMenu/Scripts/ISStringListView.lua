---@meta

---@class ISStringListView : ISPanel
---@field entryBox ISTextEntryBox
---@field greyCol table
---@field iconCollapse Texture
---@field iconExpand Texture
---@field infoList ISScrollingListBox
---@field labelWidth number
---@field listLabel ISLabel
---@field rootNode ISStringListViewNode
---@field searchText string
ISStringListView = ISPanel:derive("ISStringListView")
ISStringListView.Type = "ISStringListView"

---@param box ISTextEntryBox
function ISStringListView.onTextChange(box) end

function ISStringListView:buildList() end

---@param _lines ArrayList<string>
function ISStringListView:buildNodes(_lines) end

function ISStringListView:clear() end

function ISStringListView:createChildren() end

---@param y number
---@param item umbrella.ISScrollingListBox.Item
---@param alt boolean
---@return number
function ISStringListView:drawInfoList(y, item, alt) end

function ISStringListView:initialise() end

---@param _item table
function ISStringListView:onInfoListSelected(_item) end

function ISStringListView:onResize() end

function ISStringListView:parseSearchText() end

---@param _lines ArrayList<string>?
function ISStringListView:populate(_lines) end

function ISStringListView:prerender() end

function ISStringListView:render() end

function ISStringListView:setExpandedAll() end

function ISStringListView:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISStringListView
function ISStringListView:new(x, y, width, height) end

---@class ISStringListViewNode
---@field children ISStringListViewNode[]
---@field container boolean
---@field expanded boolean
---@field highlight Colors | false
---@field isNeedle boolean
---@field isRoot boolean?
---@field key string
---@field keyCol Color
---@field keyW number
---@field keyX number
---@field parent ISStringListViewNode?
---@field text string
---@field val unknown?
---@field valCol Color
---@field valW number
---@field valX number
---@field width number
ISStringListViewNode = {}

---@param _list ISScrollingListBox
function ISStringListViewNode:build(_list) end

---@return boolean
function ISStringListViewNode:isContainer() end

---@return boolean
function ISStringListViewNode:isDrawIcon() end

function ISStringListViewNode:preBuild() end

function ISStringListViewNode:reset() end

function ISStringListViewNode:resetHighlights() end

---@param _text string
---@param _col Colors
function ISStringListViewNode:search(_text, _col) end

---@param _b boolean
---@param _noChildren boolean?
function ISStringListViewNode:setExpanded(_b, _noChildren) end

function ISStringListViewNode:setExpandedAll() end

---@param _col Colors
function ISStringListViewNode:setHighlight(_col) end

function ISStringListViewNode:toggleExpand() end

---@param _parent ISStringListViewNode?
---@param _text string
---@param _isRoot boolean?
---@return ISStringListViewNode
function ISStringListViewNode:new(_parent, _text, _isRoot) end
