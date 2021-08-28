%Name: Arush Kumar Singh
%Roll no: 190182

%The function for solving to solve the algebric equation using Newton-Raphson method 
%Inputs are the main function, differentiaion function, guess value and the maximum error

function Sol = NewRap(eqn,diff,guess,max_error) 
x1 = guess;
while abs(vpa(subs(eqn,x1))) > max_error          %running the loop till it converges below max_error
x2 =  x1 - subs(eqn,x1)/subs(diff,x1);            %calculating the next x
x1 = vpa((x2));                                   %initialising the next value to prev value for next loop
end
Sol = x1;
end

%"vpa" simplifies the sustitution of equations
