%Código de estudiante: 222834444
function dx=MOTORDC(t,x) %-dx es el nombre del retorno
%-Definición de parámetros
R=2;
L=0.023;
K=0.01;
J=0.001;
b=0.0012;
V=5;
T=0;
%-Crear vector
dx=zeros(3,1);
%-Definición de la dinámica/espacio de estados
dx(1)=(1/L)*(V-K*x(3)-R*x(1));
dx(2)=x(3);
dx(3)=(1/J)*(K*x(1)-T-b*x(3));