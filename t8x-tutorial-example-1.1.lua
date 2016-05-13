function setup() 
end

function loop()
  t8x.cmd("changeLEDColor 100 0 0 10");  -- change to red color in 10 deciseconds
  t8x.delay(2000);                       -- wait 2000 milliseconds
  t8x.cmd("changeLEDColor 0 100 0 10");  -- change to green color in 10 deciseconds
  t8x.delay(2000);
  t8x.cmd("changeLEDColor 0 0 100 10");  -- change to blue color in 10 deciseconds
  t8x.delay(2000);
end
