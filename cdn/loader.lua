local success, err = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Project-Rev-erse/Steal-A-Brainrot.lua/refs/heads/main/cdn/loader.lua", true))()
end)


if success then
    task.wait(2) 
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Project-Rev-erse/966512e53edbf890dfa199193efbacc5/raw/6521d9964600e02ed63bf07871dd8304de29ade0/Project%2520Reverse%2520ui.lua", true))()
else
    warn("❌ Project Reverse loader failed to load:", err)
end
