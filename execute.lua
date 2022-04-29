rawset(_G, "CherryExecute", function(code)
  local bCode = rawget(_G, "CherryCompile")(code)
  rawget(_G, "CherryInterpreter")(bcode)
end)
