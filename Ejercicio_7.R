#Seteo mi directorio
getwd()
setwd("/Users/cande/Desktop/Cande/UBA/2do año/Laboratorio de Procesamiento de Información Meteorológica/Práctica/Prácticas/Practica 1/")
getwd()

rm(list=ls()) #Para limpiar el environment

#-------------- Ejercicio 7 --------------

#-------------- Inciso a --------------
#Programa que ingrese por pantalla el valor de una latitud y luego muestre por pantalla el valor del parámetro de Coriolis
latitud<-readline("Ingrese la latitud") #Linea interactiva para que ingrese la latitud
l<-as.numeric(latitud) #Para convertir a numeric
r=(l*pi)/180 #Para pasar a radianes
omega=7.27*10**-5
f=2*omega*sin(r)
print(paste("El valor del parámetro de Coriolis es",f,"unidades"))

#-------------- Inciso b --------------
rm(list=ls()) #Para limpiar el environment

#Programa que dada la temperatura en grados Fahrenheit la convierta a grados centigrados
f<-readline("Ingrese la temperatura en grados Farenheit")
faren=as.numeric(f) #Fuerzo a que sea numeric
t=(faren-32)*(5/9) #Cálculo para pasar a °C
temp<-print(paste("La temperatutra en grados centígrados es",t,"°C"))

#-------------- Inciso c --------------
rm(list=ls()) #Para limpiar el environment

#Programa que pida valor de temp y de dens en un sistema de unidades seleccionado y calcule la presión. Imprimir por pantalla los valores ingresados y el resultado junto con sus respectivas unidades.

t<-readline("Ingrese la temperatura en grados Centígrados (°C)") #Ingresa temperatura
temperatura<-print(paste("La temperatutra en grados centígrados es",t,"°C")) #Cartel en pantalla
d<-readline("Ingrese la densidad en gramos/litros (gr/l)")
densidad<-print(paste("La densidad es",d,"gr/l"))

#Fuerzo mis variables a que sean numeric así puedo hacer cuentas
temp<-as.numeric(t)
dens<-as.numeric(d)

#Calculo de la presión
p=temp*dens
presion<-print(paste("La presión es",p,"atm"))


#-------------- Inciso d --------------
rm(list=ls()) #Para limpiar el environment

#Programa que pida ingresar un valor de L para calcular e imprimir el valor de T
l<-readline("Ingrese la longitud del hilo en metros (m)")
long<-as.numeric(l) #Forzar a que sea numeric
g=9.8 #valor de la gravedad
t=2*pi*sqrt(long/g) #Cálculo del período
periodo<-print(paste("El valor del período es",t,"s"))

