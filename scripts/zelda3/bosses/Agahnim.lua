-- Agahnim
function canBeatAgahnim()
  local ret = 0

  local weapons = {
    "hammer",
    "net"
  }

  for k,v in pairs(weapons) do
    if(has(v) == 1) then
      ret = 1
    end
  end

  if(hasSword() == 1) then
    ret = 1
  end

  return ret
end
