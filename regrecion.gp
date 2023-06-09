f(x) = m*x + b 				#define modelo a justar
fit f(x) "datos.dat" u 1:2 via m,b  	#ajusta los datos segun el modelo determina las constantes m y b usando las columnas 1 y 2 de los datos 
plot f(x), "datos.dat" u 1:2  		#graficar ajuste y datos 
