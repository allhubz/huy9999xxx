local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib(" All - Hub Version 1", "GrapeTheme")
    -- MAIN
    local Main = Window:NewTab("🌎 Main")
    local MainSection = Main:NewSection("Main")


    MainSection:NewButton("Back/Front Flip", "Makes you do gymnastics", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
    end)

    MainSection:NewToggle("Walk Jump High", "go fast and jump high", function(state)
        if state then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        else
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)

    MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)
    
    MainSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MainSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    MainSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)

    
    
    ---Project Slayers
    local ProjectSlayers = Window:NewTab("⚔ Project Slayers")
    local ProjectSlayersSection = ProjectSlayers:NewSection("Project Slayers")
            
    ProjectSlayersSection:NewButton("Versaware Hub", "Slayers", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/asterionnn/versaware_free/main/VersawareFree.lua", true))()   
    end)
    
    ProjectSlayersSection:NewButton("Sylveon Hub", "Slayers", function()
         local LoaderUrl = "https://raw.githubusercontent.com/ogamertv12/SylveonHub/main/NewLoader.lua"
         repeat wait() until game:IsLoaded()
         loadstring(game:HttpGet(LoaderUrl))()
    end)
    
    ProjectSlayersSection:NewButton("Oni Hub", "Slayers", function()
         loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/01471f12f9adfd4537f4cc0b3b7bba14.lua"))()
    end)
    
    ProjectSlayersSection:NewButton("Skeereddo Hub", "Slayers", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/Skeereddo/name/main/krnl', true))()
    end)
    
    ProjectSlayersSection:NewButton("NukeVsCity Hub", "Slayers", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/NukeVsCity/Scripts2023/main/projslayerthingy', true))()
    end)
    
    ProjectSlayersSection:NewButton("Zyrc Hub", "Slayers", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/mugentr"))()
    end)
    
    
    ---Blox Fruit
    local BloxFruit = Window:NewTab("🌥️ Blox Fruit")
    local BloxFruitSection = BloxFruit:NewSection("Blox Fruit")
    
    BloxFruitSection:NewButton("Mukuro Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua"))()
    end)
 
    BloxFruitSection:NewButton("Domadic Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()
    end)
    
    BloxFruitSection:NewButton("Mama Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/MAMAhub1/Mmahub/main/README.md"))()  
    end)
 
    BloxFruitSection:NewButton("FTSX Hub", "Fruit", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/tufreescript/FTS-X-Hub/main/FTSXHUB%20V1'))()
    end)
   
    BloxFruitSection:NewButton("CFrame Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/minded102/dokinbog/main/README.md", true))()
    end)
    
    BloxFruitSection:NewButton("Flare Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/flares"))()
    end)
    
    BloxFruitSection:NewButton("BLCK Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/BLCK"))()
    end)
    
    BloxFruitSection:NewButton("MODZ Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/modz"))()
    end)
 
    BloxFruitSection:NewButton("HoHo Hub", "Fruit", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
 
    BloxFruitSection:NewButton("Zen Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
    end)
 
    BloxFruitSection:NewButton("Switch Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumX/main/src_.lua.txt"))()
    end)
    
    BloxFruitSection:NewButton("Thunder Z V2 Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
    end)
    
    BloxFruitSection:NewButton("Uranium Hub", "Fruit", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/NewVersion.lua"))()
    end)
    
    BloxFruitSection:NewButton("BlackTrap Hub", "Fruit", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/S4nZz/bt_project/main/Games/BlacktrapScript.txt'))()
    end)
    
    BloxFruitSection:NewButton("Pado Hub", "Fruit", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/REWzaKunGz1/premium/main/PadoHub'))()

    end)
 
    BloxFruitSection:NewButton("Neva Hub", "Fruit", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
    end)
    
    
    ---GPO
    local GPO = Window:NewTab("🔥 GPO")
    local GPOSection = GPO:NewSection("GPO")
    
    GPOSection:NewButton("Xno Hub", "GPO", function()
         loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a3b7e5c6a09c14385deaf6d0350929b8.lua"))()
    end)
    
    GPOSection:NewButton("Lazer Hub", "GPO", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/lazer"))()
    end)
    
    
    ---Pet X Simulator
    local Pet = Window:NewTab("🐾 Pet X Simulator")
    local PetSection = Pet:NewSection("Pet X Simulator")
    
    PetSection:NewButton("BlackTrap  Hub", "Pet", function()
         loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))()
    end)
    
    PetSection:NewButton("Cloud Hub", "Pet", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
    end)
    
    PetSection:NewButton("Huge Hub", "Pet", function()
         loadstring(game:HttpGet("https://hugegames.io/psx"))()
    end)
    
    PetSection:NewButton("Milk Hub", "Pet", function()
         loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a82cd5447cbbc4c7be0e8db405555787.lua"))()
    end)
    
    PetSection:NewButton("Project Z Hub", "Pet", function()
         getgenv().boothsnipe = false
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
    end)
    
    PetSection:NewButton("Changer Hub", "Pet", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/Changer"))()
    end)
    
    ---All Star Tower Defense
    local astd = Window:NewTab("🛡 All Star TD")
    local astdSection = astd:NewSection("All Star TD")
    
    astdSection:NewButton("Karmapanda Hub", "astd", function()
         loadstring(game:HttpGet('https://script.karmapanda.dev/'))()
    end)
    
    ---Anime Adventures
    local adv = Window:NewTab("🛡 Anime Adventures")
    local advSection = adv:NewSection("Anime Adventures")
    
    advSection:NewButton("Arpon Hub", "adven", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ArponAG/Scripts/main/AnimeAdventures_v2__Beta.lua"))()
    end)
    
    advSection:NewButton("Trap Hub X", "adven", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/TrapHub.lua"))()
    end)
    
    
    ---Shindo life 2
    local sl = Window:NewTab("🗡 Shindo Life 2")
    local slSection = sl:NewSection("Shindo life 2")
    
    slSection:NewButton("ProjectNexus Hub", "shindo", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/IkkyyDF/ProjectNexus/main/Loader.lua"))()
    end)
    
    slSection:NewButton("Ski Hub", "shindo", function()
         loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/shindo-life/main/life"), true))()
    end)
    
    slSection:NewButton("Speed X Hub", "shindo", function()
         loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
    end)
    
    
    ---King Legacy
    local kl = Window:NewTab("🐉 King Legacy")
    local klSection = kl:NewSection("King Legacy")
    
    klSection:NewButton("BlackTrap X Hub", "legacy", function()
         loadstring(game:HttpGetAsync("https://blacktrap.org/blacktrap/users/checkpoint/Auth.txt"))()
    end)
    
    legacySection:NewButton("Speed Z Hub", "legacy", function()
         loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
    end)
    
    
    
    
    
