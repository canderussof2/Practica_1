#Seteo mi directorio
getwd()
setwd("/Users/cande/Desktop/Cande/UBA/2do año/Laboratorio de Procesamiento de Información Meteorológica/Práctica/Prácticas/Practica 1/")
getwd()

rm(list=ls()) #Para limpiar el environment

#-------- Ejercicio 5 --------
#-------- Inciso a --------
#-------- Primera parte --------
#Defino mis variables. Aparecen en el environment
a=1
b=2
c=3
d=5
e=2
f=-4
g=1/3

#i) ((a+b)/(c+d)) + e**2
((a+b)/(c+d)) + e**2 #Aparece en la consola
h<-((a+b)/(c+d)) + e**2 #Si le asigno, aparece en el environment

#ii) ((a+b)/(c+(d/(e+f))
((a+b)/(c+(d/(e+f))))

#iii) (((a+1)^2)− 1/((c+d)^2))/(f+g)^^4
(((a+1)**2)-1/((c+d)**2))/(f+g)**4

#iv) (3a^2−2a)/(7b^3+4b^2−2)
(3*a**2-2*a)/(7*b**3+4*b**2-2)

#-------- Segunda parte --------
rm(list=ls()) #Limpio nuevamente el environment

#Defino mis nuevas variables
a=1
b=2
c=3
d=-3
e=4
f=-4
g=4

#i) ((a+b)/(c+d)) + e**2
((a+b)/(c+d)) + e**2 #Da Inf pero debería dar error o algo porque divide por cero 

#ii) ((a+b)/(c+(d/(e+f))
((a+b)/(c+(d/(e+f)))) #Da cero pero debería dar error o algo porque divide por cero

#iii) (((a+1)^2)− 1/((c+d)^2))/(f+g)^^4
(((a+1)**2)-1/((c+d)**2))/(f+g)**4 #Da -Inf pero debería dar error o algo porque divide por cero

#iv) (3a^2−2a)/(7b^3+4b^2−2)
(3*a**2-2*a)/(7*b**3+4*b**2-2) #Da un valor. El mismo que en el iv de la primera parte

#-------- Inciso b --------

rm(list=ls()) #Limpiar el environment

#Defino mis variables
a<-as.integer()
b<-as.integer()
c<-as.integer()

#Expresiones que me piden
a / b / c #Me da numeric(0)
a / ( b / c ) #Me da numeric(0)
( a / b ) / c #Me da numeric(0)
a + b * a -c #Me da integer(0)
( a + b ) * ( a - c ) #Me da integer(0)
( a + b ) * a - c #Me da integer(0)
( -a )**b #Me da numeric(0)

