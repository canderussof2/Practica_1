#--------- Ejercicio 8 ---------
#Seteo mi directorio 
setwd("/Users/Usuario/Desktop/Cande/Laboratorio de Procesamiento de Información meteorológica/Practica_1/")
rm(list=ls()) #Limpio el environment

#--------- Inciso a ---------
#Programa le ingrese año, mes y día por separado en el formato YYYY,
#MM, DD y que genere una variable caracter cuyo contenido sea
#la fecha en el siguiente formato YYYY.MM.DD

#Ingreso de mis variables
dia<-readline("Ingrese el día (formato DD)")
mes<-readline("Ingrese el mes (formato MM)")
anio<-readline("Ingrese el año (formato YYYY)")

#Junto todo sin espacios ya me lo convierte a variable caracter
fecha<-paste0(anio,".",mes,".",dia)

#Cartel que me lo imprime por pantalla
print(paste("La fecha ingresada es",fecha))

#--------- Inciso b ---------
rm(list=ls()) #Limpio mi environment
#Programa un algoritmo al que se le ingrese la fecha en el formato 
#YYYY-MM-DD y devuelva por pantalla una frase diciendo: 
#“La fecha ingresada es: DD del MM de YYYY”

#Ingreso de mi variable
fecha<-readline("Ingrese en la fecha en formato YYYY-MM-DD")

#Cuento caracteres para ordenarme y despues substraer
largo<-nchar(fecha)
dd<-substr(fecha,largo-1,largo)
mm<-substr(fecha,largo-4,largo-3)
yyyy<-substr(fecha,largo-9,largo-6)

#Cartel por pantalla
print(paste("La fecha ingresada es:",dd,"del",mm,"de",yyyy))

#--------- Inciso c ---------
rm(list=ls()) #Limpio mi environment

#Programa que se le ingrese el nombre de una persona y que permita
#obtener su primera y última letra. Testear el programa con nombres de diferentes longitudes.

#Ingreso de mi variable
nombre<-readline("Ingrese su nombre")

#Cuento caracteres para ordenarme y despues substraer
largo<-nchar(nombre)
primera<-substr(nombre,largo-10,largo-10) #DUDO CON ESTE
ultima<-substr(nombre,largo,largo)


