function setup()
  t8x.cmd("walkY 150"); -- walk forward at 50mm/s
  t8x.delay(5000); -- wait 5000 milliseconds
  t8x.cmd("walkY 100"); -- stop walking forward or backward
  t8x.delay(5000);
  t8x.cmd("walkY 50"); -- walk backward at 50mm/s
  t8x.delay(5000); 
  t8x.cmd("walkY 100"); -- stop walking forward or backward
  t8x.delay(5000);
end

function loop()
end
