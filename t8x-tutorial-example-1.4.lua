function setup()
  t8x.cmd("rotateBodyTo 0 80 5"); -- pitch down 20 degrees
  t8x.delay(1000);
  t8x.cmd("rotateBodyTo 0 120 5"); -- pitch up 20 degrees
  t8x.delay(1000);
  t8x.cmd("rotateBodyTo 0 100 5"); -- return to center pitch
  t8x.delay(1000);
  
  t8x.cmd("rotateBodyTo 1 120 5"); -- roll right 20 degrees
  t8x.delay(1000);
  t8x.cmd("rotateBodyTo 1 80 5"); -- roll left 20 degrees
  t8x.delay(1000);
  t8x.cmd("rotateBodyTo 1 100 5"); -- return to center roll
  t8x.delay(1000);
  
  t8x.cmd("rotateBodyTo 2 120 5"); -- yaw right 20 degrees
  t8x.delay(1000);
  t8x.cmd("rotateBodyTo 2 80 5"); -- yaw left 20 degrees
  t8x.delay(1000);
  t8x.cmd("rotateBodyTo 2 100 5"); -- return to center yaw
  t8x.delay(1000);
end

function loop()
end
