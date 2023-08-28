getwd()
setwd("/Users/cande/Desktop/Cande/UBA/2do año/Laboratorio de Procesamiento de Información Meteorológica/Práctica/Prácticas/Practica 1/")
getwd()
rm(list=ls())
#Ejercicio 2 de la Práctica 1

#----------- Primera parte -----------

#Interpretar el resultado de la siguiente operación:

#a) a <-as.integer(1)
a <-as.integer(1)

#Este comando me convierte la variable a en un entero. Lo fuerza

#b) b <- as.integer(2)
b <- as.integer(2)

#c) a/b
a/b #Hace la división entre los enteros

c <- a/b #asigné a la variable c el valor de la división

#d) class(a/b) o class (c)
class(a/b) #Le asigna la clase numeric

#----------- Segunda parte -----------
rm(list=ls())
#Analizar los resultados de las siguientes sentencias:
#a <- as.integer(2)
#b <- 3.14159

a <- as.integer(2)
b <- 3.14159
#la variable a es un entero de longitud 2 y b es un valor numérico exacto

#Pruebo comandos que me piden

is.integer(a)
#Me devuelve un valor lógico (T o F). Me comprueba si la variable a es de tipo integer

is.integer(b)
#Me devuelve un valor lógico (T o F). Me comprueba si la variable b es de tipo integer. Falso porque es numeric

is.numeric(a)
#Me devuelve un valor lógico (T o F). Me comprueba si la variable a es de tipo numeric. T porque las integer tambien son numeric (H)

is.numeric(b)
#Me devuelve un valor lógico (T o F). Me comprueba si la variable b es de tipo numeric. 

is.double(a)
#Me devuelve un valor lógico (T o F). En este caso F xq

is.double(b)
#Me devuelve un valor lógico (T o F). En este caso T xq

#----------- Tercera parte -----------
rm(list=ls())

#Interpretar el resultado de la siguiente operación:
#a <- as.integer(3)
#b <- as.integer(3.14159)
#a*b

a <- as.integer(3) #as.integer me fuerza la variable a convertirse en entero
b <- as.integer(3.14159)
a*b #Multiplica la parte entera de las variables a y b