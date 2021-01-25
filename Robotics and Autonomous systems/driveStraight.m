function MyAlg = driveStraight(MyAlg,Sensor)
% This function drives the robot in a straight line for 10 seconds.
% Then, it stops.
%
% Implementation:   Mohamed Mustafa, University of Manchester, January 2012
% -------------------------------------------------------------------------

if MyAlg.time < 10
    MyAlg.v = 0.3;          % linear velocity (m/sec)
    disp('Driving...')
else
    MyAlg.v = 0;
    disp('Stop!')
    MyAlg.isDone = 1;       % stop simulation
end

return