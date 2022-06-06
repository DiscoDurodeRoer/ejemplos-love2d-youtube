
function love.load()

end

function love.update(dt)

end

function love.draw()

  -- Modo de relleno: fiil (relleno) o line (sin relleno)
  -- x: posicion de x
  -- y: posicion de y
  -- radio: radio del circulo

  --love.graphics.circle("fill", 300, 300, 50)

  -- Modo de relleno: fiil (relleno) o line (sin relleno)
   -- x: posicion de x
   -- y: posicion de y
   -- anchura: anchura del rectangulo
   -- altura: altura del rectangulo

  --love.graphics.rectangle("fill", 20, 50, 120, 60 )


  -- Modo de relleno: fiil (relleno) o line (sin relleno)
   -- x: posicion de x
   -- y: posicion de y
   -- radio de x
   -- radio y

   --love.graphics.ellipse("fill", 300, 300, 75, 50)

   -- Modo de relleno: fiil (relleno) o line (sin relleno)
    -- x: posicion de x
    -- y: posicion de y
    -- ...
    -- Asi para cada punto

    --love.graphics.polygon('fill', 100, 100, 200, 100, 150, 200, 400, 50)

    -- Pintar un triangulo
    --local vertices = {100, 100, 200, 100, 150, 200}
    --love.graphics.polygon('fill', vertices)

    -- Pintar a pacman
    --pacwidth = math.pi / 6 -- size of his mouth
    --love.graphics.arc( "fill", 400, 300, 100, pacwidth, (math.pi * 2) - pacwidth )

    -- Pintar una linea
    --love.graphics.line(200,50, 400,50, 500,300, 100,300, 200,50)

end
