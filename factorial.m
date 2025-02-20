clear all;
clc;

num = input('Introduzca un número entero: ');

if num < 0
    disp('No se puede calcular el factorial de un número negativo.');
else
    fact = 1;

    for i = 1:num
        fact = fact * i;
    end

    disp(['El factorial de ', num2str(num), ' es: ', num2str(fact)]);
end