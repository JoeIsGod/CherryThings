rawset(_G, "CherryExecute", function(code)
	print(code)
	local success, err = pcall(function() 
		local bCode = rawget(_G, "CherryCompile")(code)
		rawget(_G, "CherryInterpreter")(bCode)
	end)
	if success == false then
		error("[EXECUTE ERROR]: "..tostring(err))
	end
end)
