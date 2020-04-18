exec('PMatrix.sci')
exec('Doolittle.sci')

P = PMatrix()
lu = Doolittle(P)

disp('Ejercicio h:')

disp("L:")
disp(lu.L)

disp("U:")
disp(lu.U)
