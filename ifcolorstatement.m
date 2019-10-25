brick.SetColorMode(1,2);
brick.MoveMotor('AB',20);
color = brick.ColorCode(1);

while (color~= 5)
color = brick.ColorCode(1);
disp(color);
end
brick.StopMotor('AB');
