%Name: Arush Kumar SIngh
%Roll no : 190182

%This is the main file run you code from here

%input equation
syms x;
fun =  tan(x);
diff = (sec(x))^2;
guess = 4;
ans = NewRap(fun,diff,guess,1e-6);
disp(ans);

