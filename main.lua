-----------------------------------------------------------------------------------------
--
-- how to add a background color and an image to your screen along with  text
-- 
-----------------------------------------------------------------------------------------


local myText = display.newText( "DJ", 100, 200, native.systemFont, 100 )
myText:setFillColor( 0, 4, 10 )

display.setDefault( "background", 0, 0, 1 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "./assets/sprites/image.png", 200, 200 )
image.x = 200
image.y = 300