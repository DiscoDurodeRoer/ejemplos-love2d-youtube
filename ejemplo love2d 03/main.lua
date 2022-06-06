
function love.load()

  pelota = {}
  pelota.x = love.graphics.getWidth() / 2
  pelota.y = love.graphics.getHeight() / 2
  pelota.radio = 50

end

function love.update(dt)

  if love.keyboard.isDown("w") or love.keyboard.isDown("up") then
    pelota.y = pelota.y - 1
  end

  if love.keyboard.isDown("s") or love.keyboard.isDown("down") then
    pelota.y = pelota.y + 1
  end

  if love.keyboard.isDown("a") or love.keyboard.isDown("left") then
    pelota.x = pelota.x - 1
  end

  if love.keyboard.isDown("d") or love.keyboard.isDown("right") then
    pelota.x = pelota.x + 1
  end



end

function love.draw()
   love.graphics.circle("fill", pelota.x, pelota.y, pelota.radio)
end
