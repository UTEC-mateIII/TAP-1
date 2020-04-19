exec('gausspivot.sci')

[A b] = plates(5,1,1)

x=gausspivot(A,b)

disp('Ejercicio c:')

disp('Solucion por gauss con pivote')
disp(x)
