
local L = LibStub('AceLocale-3.0'):NewLocale(..., 'enUS', true)
if not L then return end

--@debug@
--[[
--@end-debug@
@localization(locale=""enUS", format="lua_additive_table", table-name="L", same-key-is-true=true)@
--@debug@
--]]
--@end-debug@

--@debug@
L['Leave bank, pack cancel.'] = true
L['Player enter combat, pack cancel.'] = true
L['Packing now'] = true
L['Player is dead'] = true
L['Player in combat'] = true
L['Please drop the item, money or skills.'] = true
L['Pack finish.'] = true

L['Reverse pack'] = true
L['Enable chat message'] = true

L['Left Click'] = true
L['Right Click'] = true

L['Bag button features'] = true
L['Bank button features'] = true


-- for actions
L.None = true
L.SORT = 'Pack all'
L.SORT_BAG = 'Pack bag'
L.SORT_BAG_ASC = 'Pack bag asc'
L.SORT_BAG_DESC = 'Pack bag desc'
L.SORT_BANK = 'Pack bank'
L.SORT_BANK_ASC = 'Pack bank asc'
L.SORT_BANK_DESC = 'Pack bank desc'
L.OPEN_OPTIONS = 'Open options'

-- for rules
L.KeywordMount = 'Summons and dismisses'
L.KeywordFood = 'Must remain seated while eating'
L.KeywordWater = 'Must remain seated while drinking'
L.KeywordClass = 'Classes'
L.KeywordConjuredItem = 'Conjured Item'
--@end-debug@
