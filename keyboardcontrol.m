global key
InitKeyboard();

while 1
    pause (0.1);
    switch key
        case 'uparrow'
            disp('Up Arrow Pressed');
            brick.MoveMotor('AB', 100);
            pause(0.25);
            brick.StopMotor('AB');
            
        case 'downarrow'
            disp('Down Arrow Pressed');
            brick.MoveMotor('AB', -100);
            brick.StopMotor('AB');
            
        case 'leftarrow'
            disp('Left Arrow Pressed');
            brick.MoveMotor('B', 80);
            pause(0.25);
            brick.StopMotor('B');
        case 'rightarrow'
            disp('Right Arrow Pressed');
            brick.MoveMotor('A', 80);
            pause(0.25);
            brick.StopMotor('A');
        case 0
            disp('No Key Pressed');
        case 'p'
            disp('Pick up motor pressed');
            brick.MoveMotor('C',5);
            pause(0.25);
            brick.StopMotor('C');
        case 'o'
            disp('Drop off motor being pressed');
            brick.MoveMotor('C',-5);
            pause(0.25);
            brick.StopMotor('C');
        case 'q'
            break;
    end
end
CloseKeyboard();