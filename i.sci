exec('PMatrix.sci')
exec('Doolittle.sci')

P = PMatrix()
lu = Doolittle(P)

// Solo el vector b es necesario.
// Es lo mismo que el ejercico e.
[N, b] = plates(6, 1.25, 1.2)

x = inv(lu.U)*inv(lu.L)*b

disp('Ejercicio i:')

disp('x:')
disp(x)
