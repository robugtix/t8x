function setup()
  t8x.cmd("translateBodyTo 2 90 5"); --change height to 90mm
  t8x.delay(1000);
  t8x.cmd("translateBodyTo 2 50 5"); --change height to 50mm
  t8x.delay(1000);
end

function loop()
end
