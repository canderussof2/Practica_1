#Me fijo en donde estoy y después fijo un nuevo directorio 
getwd()
setwd("/Users/cande/Desktop/Cande/UBA/2do año/Laboratorio de Procesamiento de Información Meteorológica/Práctica/Prácticas/Practica 1/")
getwd()

rm(list=ls()) #Limpio mi espacio de trabajo

# ------- Ejercicio 1 -------
#Ejecutar e interpretar el resultado del siguiente conjunto de sentencias:

#.Machine es una variable que contiene información sobre la computadora en la cual se esta corriendo R
# Podría decir que me habla de las cosas más "técnicas" de la máquina. De las  características numércias

#a) .Machine$double.eps
.Machine$double.eps

#Esta sentencia me habla de la distancia (epsilon) desde el 1 hasta el siguiente numero de precisión doble

#b) .Machine$double.neg.eps
.Machine$double.neg.eps

#Esta sentencia me habla del epsilon tal que 1 - x != 1

#c) .Machine$double.xmin
.Machine$double.xmin

#Esta sentencia me habla del número mas chico que puede representar

#d) .Machine$double.xmax
.Machine$double.xmax

#Esta sentencia me habla del número mas grande que puede representar

#e) .Machine$double.base
.Machine$double.base

#Esta sentencia me habla de la base para la representación del punto flotante

#f) .Machine$double.digits
.Machine$double.digits

#Esta sentencia me habla de la cantidad de dígitos en el significando del numero de punto flotante  

#g) .Machine$integer.max
.Machine$integer.max

#Esta sentencia me habla del entero máximo que es capaz de representar la maquina
