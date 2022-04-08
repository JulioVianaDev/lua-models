game:GetService("Players").PlayerAdded:Connect(function(plr)
	local placar = Instance.new("Folder",plr)
	placar.Name = "leaderstats"

	local moeda = Instance.new("NumberValue",placar)
	moeda.Name =  "Real"
	moeda.Value = 1000
	
	local lvl = Instance.new("NumberValue",placar)
	lvl.Name = 'lvl'
	lvl.Value =10
end)