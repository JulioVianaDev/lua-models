game:GetService("Players").PlayerAdded:Connect(function(plr)
	print('ola '..plr.Name.. 'Você entrou no jogo')
end)

game:GetService('Players').PlayerRemoving:Connect(function(plr)
	print(plr.Name ..'voce foi removido do jogo')
end)