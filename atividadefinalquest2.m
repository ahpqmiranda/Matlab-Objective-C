%atividade proposta número 8 questão 3:

x = -pi:0.005:pi; %x = linspace(-pi,pi,200);  %0.005 é 1/200
f = cos(x).*sin(2.*x);
fd = -sin(x).*sin(2.*x) + cos(x).*cos(2.*x).*2;

plot(x,f,x,fd, '--');
xlabel ('eixo x');
ylabel ('eixo y');

title("Função primitiva F(x) e função derivada F'(x):");
legend(" F(x) primitiva "," F'(x) derivada ");
 