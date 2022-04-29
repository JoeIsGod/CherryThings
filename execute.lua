rawset(_G, "CherryExecute", function(code)
    print(code)
    local success, err = pcall(fuinction() 
        local bCode = rawget(_G, "CherryCompile")(code)
        rawget(_G, "CherryInterpreter")(bcode)
    end)
    if success == false then
        error("[EXECUTE ERROR]: "..tostring(err))
    end
end)
