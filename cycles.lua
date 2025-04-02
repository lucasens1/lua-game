-- Carica
function love.load()
end

-- Muove
function love.update(dt) -- funzione che corre in base al tempo frame attuale e l'ultimo frame
end

-- Disegna
function love.draw()
    -- love.graphics.print() Stampa a schermo
    love.graphics.rectangle("fill", 50, 50, 50, 50)
    love.graphics.rectangle('line', 50, 50, 50, 50)
end