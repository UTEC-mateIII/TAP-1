exec('platesD.sci')
exec('Doolittle.sci')


filas=5

[A b] = platesD(filas,1,1)

disp('Ejercicio c:')

printf('A:\n')
disp(A)
printf('\n')

printf('b:\n')
disp(b)
printf('\n')

rA = rank(A)
rAb = rank([A b])
[n _n] = size(b)

if(rA == rAb)
	if(rA == n)
		printf('Determinado\n')

		// Solución por Doolitle

		lu = Doolittle(A)

		x = inv(lu.U)*inv(lu.L)*b

		disp('x:')
		disp(x)

	elseif(rA < n)
		printf('Indeterminado\n')
	end
else
	printf('Sin solución\n')
end
