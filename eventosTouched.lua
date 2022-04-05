local bloco = script.Parent

function tocou(part)
    bloco.Anchored = false
    bloco.Transparency = 0.5
    bloco.Color = Color3.fromRGB(0,0,0)
end

bloco.Touched:Connect(tocou)