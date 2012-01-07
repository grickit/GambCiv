for i,loc in ipairs(wesnoth.get_locations { terrain = "Ww,Wwg,Wwt" }) do
  if(100 * math.random() < 30) then
    wesnoth.set_terrain(loc[1],loc[2],"Ai","both")
  end
end

for i,loc in ipairs(wesnoth.get_locations { terrain = "!,*^Gvs,!,G*^*,Rb^*,Re^*" }) do
  if(100 * math.random() < 30) then
    wesnoth.set_terrain(loc[1],loc[2],"Aa","base")
  end
end

for i,loc in ipairs(wesnoth.get_locations { terrain = "H*^*" }) do
  if(100 * math.random() < 30) then
    wesnoth.set_terrain(loc[1],loc[2],"Ha","base")
  end
end

for i,loc in ipairs(wesnoth.get_locations { terrain = "Mm^*,Md^*" }) do
  if(100 * math.random() < 30) then
    wesnoth.set_terrain(loc[1],loc[2],"Ms","base")
  end
end

for i,loc in ipairs(wesnoth.get_locations { terrain = "*^F*" }) do
  if(100 * math.random() < 30) then
    wesnoth.set_terrain(loc[1],loc[2],"^Fpa","overlay")
  end
end