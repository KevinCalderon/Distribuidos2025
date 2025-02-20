clear all
clc

num=input('Introduzca un número entero:');

factorial=1;

for i=1:num
    factorial=factorial*i;
end

if num>=0
    disp(['El factorial de ', num2str(num), ' es: ', num2str(factorial)]);
else
    disp(['Los numeros negativos no tienen factorial.']);
end
