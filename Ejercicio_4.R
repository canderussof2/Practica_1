#Seteo el directorio
getwd()
#setwd("/Users/cande/Desktop/Cande/UBA/2do año/Laboratorio de Procesamiento de Información Meteorológica/Práctica/Prácticas/Practica 1/")
setwd("/home/clinux01/Escritorio/Cande Labo Martes/Practica_1/")
getwd()
rm(list=ls()) #Limpio el environment

#----------- Ejercicio 4 ----------- 

#----------- Inciso a ----------- 
#Armar un programa que escriba por pantalla la frase “Hola mundo"
a<-"Hola" #Defino variables a pegar
b<-"mundo"
frase<-paste(a,b,sep=" ") #Las uno con una separación
#Para que aparezca la frase en la consola uso print
print(frase) 

#----------- Inciso b -----------
rm(list=ls()) #Para limpiar el environment

#Armar un programa que pida ingresar un número y que luego imprima por pantalla el número ingresado
DNI<-readline("Ingrese su DNI") #Cartel que pide que el usuario ingrese su DNI
cartel<-"Su DNI es" #Defino una variable
junto<-paste(cartel,DNI,sep=" ")
print(junto) #Me muestra el número de DNI ingresado por la consola