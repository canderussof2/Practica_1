#Para setear bien mi directorio de trabajo
getwd()
setwd("/Users/cande/Desktop/Cande/UBA/2do año/Laboratorio de Procesamiento de Información Meteorológica/Práctica/Prácticas/Practica 1/")
getwd()
rm(list=ls()) #Para limpiar el environment

#-------- Ejercicio 3 --------
# Determinar el resultado de las siguientes operaciones, dado a un n´umero real y b un n´umero entero:
#Dado a = 0.85, deternminar
a<-0.85

#a) b <-round(a)
b<-round(a)
#redondea el valor de a. Si es ≤ a 0.5 redondea para abajo, sino para arriba

#b) b <-ceiling(a)
b<-ceiling(a)
#redondea al entero mas cercano pero hacia arriba?

#c) b <-floor(a)
b<-floor(a)
#redondea al entero mas cercano pero hacia abajo?

#d) b <-trunc(a)
b<-trunc(a)
#Trunca. "Corta" los decimales y se queda solo con el entero