%----------------------------------------
%
%function y = integra (x)
%
%y : sinal integrado;
%
%x : derivada do sinal
%
%----------------------------------------

function y=integra(x)

h=0.0011;
xi=[];
xi(1)=0;

for k=2:1:length(x)

xi(k) = xi(k-1)+ h*x(k-1);
end

y=xi;
