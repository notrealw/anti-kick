getgenv().AntiKick = true
getgenv().Notifications = true
local StarterGui = game:GetService("StarterGui")

local kick; kick = hookmetamethod(game, "__namecall", function(obj, ...)
	local args = {...}
	local method = getnamecallmethod()
	if method == "Kick" and AntiKick then
		if args[1] and Notifications then
			StarterGui:SetCore("SendNotification", {
				Title = "Raven Anti Kick";
				Icon = "rbxassetid://14497049227";
				Text = "A kick attempt was blocked. Reason: "..args[1]
			})
			print("A kick attempt was blocked. Reason: "..args[1])
		elseif Notifications then
			StarterGui:SetCore("SendNotification", {
				Title = "Raven Anti Kick";
				Icon = "rbxassetid://14497049227";
				Text = "A kick attempt was blocked."
			})
			print("A kick attempt was blocked.")
		end
		return nil
	end
	return kick(obj, unpack(args))
end)
