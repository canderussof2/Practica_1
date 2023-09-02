#--------- Ejercicio 9 ---------
#Seteo mi directorio 
setwd("/Users/Usuario/Desktop/Cande/Laboratorio de Procesamiento de Información meteorológica/Practica_1/")
rm(list=ls()) #Limpio el environment

#Programa que pida el ingreso del nombre y la edad de una persona y calcule la 
#edad que tendría en 2030. Luego, el programa debe imprimir un cartel que dice:
#“Nombre va a tener X a˜nos en 2030”, donde Nombre es el nombre ingresado y 
#X la edad que tendría en 2030. Asuma que esa persona todavía no cumplió años en 2023.

#Ingreso de mis variables
nombre<-readline("Ingrese su nombre")
edad<-readline("Ingrese su edad")

#Edad actual
a=8 #Años que faltan para el 2030 + 1 año porque todavía no cumplió
b=as.numeric(edad)
edad2030=a + b

#Cartel que imprime por pantalla
print(paste(nombre,"va a tener",edad2030,"en 2030"))