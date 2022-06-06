
function love.load()

  texto = "Hola mundo"

end

function love.update(dt)
  texto = "Hola mundo" .. " " .. dt
end

function love.draw()

  love.graphics.print(texto, 200, 200)

end
