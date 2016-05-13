function setup()
end

function loop()
  t8x.cmd("translateBodyTo 0 80 5"); --move to left position 20mm
  t8x.delay(1000);
  t8x.cmd("translateBodyTo 0 120 5"); --move to right position 20mm
  t8x.delay(1000);
  t8x.cmd("translateBodyTo 0 100 5"); --move back to center x-axis
  t8x.delay(1000);
  
  t8x.cmd("translateBodyTo 1 120 5"); --move to forward position 20mm
  t8x.delay(1000);
  t8x.cmd("translateBodyTo 1 80 5"); --move to backward position 20mm
  t8x.delay(1000);
  t8x.cmd("translateBodyTo 1 100 5"); --move back to center y-axis
  t8x.delay(1000);
end
