---@meta _

---@class ItemKey.Radio
local __Radio = {}

Radio = {}

---@type ItemKey
Radio.CDPLAYER = nil

---@type ItemKey
Radio.HAM_RADIO_1 = nil

---@type ItemKey
Radio.HAM_RADIO_2 = nil

---@type ItemKey
Radio.HAM_RADIO_MAKE_SHIFT = nil

---@type ItemKey
Radio.MAN_PACK_RADIO = nil

---@type ItemKey
Radio.RADIO_BLACK = nil

---@type ItemKey
Radio.RADIO_MAKE_SHIFT = nil

---@type ItemKey
Radio.RADIO_RED = nil

---@type ItemKey
Radio.TV_ANTIQUE = nil

---@type ItemKey
Radio.TV_BLACK = nil

---@type ItemKey
Radio.TV_WIDE_SCREEN = nil

---@type ItemKey
Radio.WALKIE_TALKIE_1 = nil

---@type ItemKey
Radio.WALKIE_TALKIE_2 = nil

---@type ItemKey
Radio.WALKIE_TALKIE_3 = nil

---@type ItemKey
Radio.WALKIE_TALKIE_4 = nil

---@type ItemKey
Radio.WALKIE_TALKIE_5 = nil

---@type ItemKey
Radio.WALKIE_TALKIE_MAKE_SHIFT = nil

---@return ItemKey.Radio
function Radio.new() end

---@type Class<ItemKey.Radio>
Radio.class = nil

__classmetatables[Radio.class] = { __index = __Radio }

zombie.scripting.objects.ItemKey.Radio = Radio
