function love.load ()

    w = love.graphics.getWidth() / 2 
    h = love.graphics.getHeight() / 2

end

function love.draw()
   
   love.graphics.setColor (255, 0, 0, 100)
   local mx, my = love.mouse.getPosition()  
   love.graphics.setLineStyle ("smooth")
   love.graphics.setLineWidth (10)
   love.graphics.line(w, h, mx, my)
    
end
