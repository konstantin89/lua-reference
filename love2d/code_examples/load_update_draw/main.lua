-- To run game in visual studio code press ALT+L

function love.load()
    counter=0
end

function love.update(dt)
    counter = counter + 1
end

function love.draw()
    love.graphics.print(counter)
end