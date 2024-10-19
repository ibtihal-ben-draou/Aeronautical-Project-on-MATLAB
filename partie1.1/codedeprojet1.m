 load simdata %import the flight data 
%extract the individual columns for the aircraft's positions
Time=simdata(:,1);
 X=simdata(:,[1,2]);%extract the x position 
 Y=simdata(:,[1,3]);%extract the y position
 Z=simdata(:,[1,4]);%extract the z position
 Roll=simdata(:,[1,5]);%angle phi
 Pitch=simdata(:,[1,6]);%angle theta
 Yaw=simdata(:,[1,7]);%angle psi