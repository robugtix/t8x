function setup()
  t8x.cmd("walkX 150"); -- walk right at 50mm/s
  t8x.delay(5000); -- wait 5000 milliseconds
  t8x.cmd("walkX 100"); -- stop walking left or right
  t8x.delay(5000);
  t8x.cmd("walkX 50"); -- walk left at 50mm/s
  t8x.delay(5000); 
  t8x.cmd("walkX 100"); -- stop walking left or right
  t8x.delay(5000);
end

function loop()
end
