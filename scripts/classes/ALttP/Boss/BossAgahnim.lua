-- BossAgahnim.lua
-- Create BossAgahnim as new Boss object using constructor for setting name
BossAgahnim = {}

function BossAgahnim:new()
  local boss = Boss:new("Agahnim")

  boss.canBeat = function()
    local ret = 0

    if ((hasSword() == 1) or (has("hammer") == 1) or (has("net") == 1)) then
      ret = 1
    end

    return ret
  end

  return boss
end