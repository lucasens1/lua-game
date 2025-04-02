function love.conf(t) -- variabile per informazioni
    t.identity = "data/saves" -- Esempio : salvataggi
    t.version = "11.5"
    t.console = false -- Only windows, quando apri gioco apre il popup di prompt
    t.externalstorage = true -- Save on external storage, android only
    t.gammacorrect = true -- Se il sistema lo supporta (Extra) 
    t.audio.mic = true -- Chiede il permesso Online game CASE
    t.window.title = "Lua Game"
    t.window.icon = "icon/path_icon.estensione"
    t.window.width = 400 -- minheight
    t.window.height = 200 -- minwidth 
    t.window.resizable = false
    t.window.borderless = true 
    t.window.vsync = 1 -- Abilita vsync
    t.window.display = 1 -- Main display
    t.window.fullscreen = true -- Abilita fullscreen
    t.window.x = 100 -- Distanza dall'asse delle x dello schermo
    t.window.y = 100 -- Idem ma asse y
    t.modules.timer = false -- Il timer in questione permette il calcolo del dt
end