local function handler(t)
  number = (wesnoth.synchronize_choice(function() return { result = math.random(t.lower,t.upper) } end).result)
  wesnoth.set_variable(t.variable,number)
end
wesnoth.register_wml_action("rand_range", handler)