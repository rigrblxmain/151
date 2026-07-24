-- This is the code you OBFUSCATE and put on Pastebin/GitHub
-- It secretly checks the global variable your main script sets.

if getgenv().AltKey == "I don't know the key" then
    getgenv().EG_PremiumUnlocked = true
else
    getgenv().EG_PremiumUnlocked = false
end
