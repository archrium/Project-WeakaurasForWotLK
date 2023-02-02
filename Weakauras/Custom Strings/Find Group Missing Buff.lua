local function test()
    --
    local ctrl_buffName = "Focus Magic"
    local ctrl_caster = UnitName('player')
    if not (UnitInRaid('player') or UnitInParty('player')) then
        do return false end
    end
    local isFound = false
    for ii = 1, GetNumGroupMembers() do
        local p_name, _, _, _, p_class
        if UnitInRaid('player') then
            p_name, _, _, _, p_class = GetRaidRosterInfo(ii)
        else
            p_name = UnitName('party' .. ii)
            p_class = UnitClass('party' .. ii)
            if druidName == nil then
                p_name = UnitName('player')
                p_class = UnitClass('player')
            end
        end
        for i=1,40 do 
            local buffName,_,_,_,_,_,_,casterName =UnitBuff("target",i) 
            if buffName == ctrl_buffName and casterName == ctrl_caster then 
                return true
            end 
        end
    end
    return false
    --
end