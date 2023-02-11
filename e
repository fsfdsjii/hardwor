chats = {"buds"}
while true do 
	wait(0.1)
game:GetService("Chat"):Chat(script.Parent.Part, chats[math.random(1, #chats)], Enum.ChatColor.Green)
end 
