exec('plates.sci')
exec('Crout.sci')

[N, B] = plates(6, 1.25, 1.2)

disp('Ejercicio e:')

printf('N:\n')
disp(N)
printf('\n')

printf('B:\n')
disp(B)
printf('\n')

// Solución por Crout
lu = Crout(N)

x = inv(lu.U)*inv(lu.L)*B

disp('x:')
disp(x)
