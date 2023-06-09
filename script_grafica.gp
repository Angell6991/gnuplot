# para que gnuplot ejecute el script: load "nombre del script.gp"
# para graficar una funcion: plot funcion
# para graficar datos: plot "nombre datos.dat" u 1:2 

reset 			#borrar parametros anteriores
set xlabel "x" 		#Nombre eje orizontal
set ylabel "f(x)" 	#Nombre eje vertical
set grid 		#cudricula de la grafica
set title "Titulo" 	#titulo grafica
# set xrange [-1:1] 	#grafica_rango del eje x
# set yrange [-1:1] 	#grafica_rango del eje y
# set xrange restore 	#restaura rango eje x
# set yrange restore 	#restaura rango eje y
