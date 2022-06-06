function love.load()
  pelota = {}
  pelota.x = love.graphics.getWidth() / 2
  pelota.y = love.graphics.getHeight() / 2
  pelota.radio = 20
  pelota.derecha = true
  pelota.arriba = false

  pelota2 = {}
  pelota2.x = 100
  pelota2.y = 100
  pelota2.radio = 20
  pelota2.derecha = true
  pelota2.arriba = false

  velocidadPelota = 5

end

function love.update(dt)

  rebotarPelota(pelota, velocidadPelota)
  rebotarPelota(pelota2, velocidadPelota)


end

function love.draw()
   love.graphics.circle("fill", pelota.x, pelota.y, pelota.radio)
   love.graphics.circle("fill", pelota2.x, pelota2.y, pelota2.radio)
end

function rebotarPelota(pelota, velocidad)

  if pelota.derecha then
    pelota.x = pelota.x + velocidad
  else
    pelota.x = pelota.x - velocidad
  end

  if pelota.arriba then
    pelota.y = pelota.y - velocidad
  else
    pelota.y = pelota.y + velocidad
  end

  if (pelota.x + pelota.radio) >= love.graphics.getWidth() then
    pelota.derecha = false
  end

  if (pelota.x - pelota.radio) <= 0 then
    pelota.derecha = true
  end

  if (pelota.y + pelota.radio) >= love.graphics.getHeight() then
    pelota.arriba = true
  end

  if (pelota.y - pelota.radio) <= 0 then
    pelota.arriba = false
  end



end
