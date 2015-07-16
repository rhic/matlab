%code to calculate heat loads for the VTF upgrade

%defining parameters
pi = 3.14159265;
RLN2 = 1.1145/2;          %Outer dia of LN2 shield 43 7/8 inches in m
RLHe = 0.942975/2;         %Outer dia of LHe vessel

%Heat load on the 80k intercept
Q_RT_80K = K_room_temp*2*pi*RLN2*((300-80)/0.3048)      %Q = K*A*dT/dx

%Heat load on the 5K intercept
Q_80K_5K = K_80K*2*pi*RLN2*((80-5)/0.0762)
