function setup() 
  t8x.cmd("moveTail 0 110 5");    -- move tail 20 degrees right
  t8x.delay(1000);
  t8x.cmd("moveTail 0 70 5");     -- move tail 20 degrees left
  t8x.delay(1000);
  t8x.cmd("moveTail 0 90 5");     -- horizontally center the tail
  t8x.delay(1000);
  
  t8x.cmd("moveTail 1 110 5");    -- move tail 20 degrees up
  t8x.delay(1000);
  t8x.cmd("moveTail 1 70 5");     -- move tail 20 degrees down
  t8x.delay(1000);
  t8x.cmd("moveTail 1 90 5");     -- vertically center the tail
  t8x.delay(1000);
end

function loop()
end
