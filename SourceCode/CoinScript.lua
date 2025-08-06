local coin = script.Parent


coin.TouchedConnect(function(hit)
	local humanoid = hit.ParentFindFirstChild(Humanoid)
	
	if humanoid then
		print(coin has been collected!)
		coinDestroy()
	end
end)