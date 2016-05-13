function setup()
  t8x.cmd("walkTurnZ 125"); -- walk turn left at 25 deg/s
  t8x.delay(5000); -- wait 5000 milliseconds
  t8x.cmd("walkTurnZ 100"); -- stop walk turn
  t8x.delay(5000);
  t8x.cmd("walkTurnZ 75"); -- walk turn right at 25 deg/s
  t8x.delay(5000); 
  t8x.cmd("walkTurnZ 100"); -- stop walk turn
  t8x.delay(5000);
end

function loop()
end
