#Resolución del ejercicio 10 de la Práctica 1

#----------- Buenas costumbres en R -----------
#Primero seteo mi directorio de trabajo. Seteo para Windows y Linux. Descomento dependiendo en que dispositivo estoy
#setwd("/Users/cande/Desktop/Cande/UBA/2do año/Laboratorio de Procesamiento de Información Meteorológica/Práctica/Prácticas/Practica 1/")
#setwd("/home/clinux01/Escritorio/Cande Labo Martes/Practica_1/")
setwd("/Users/Usuario/Desktop/Cande/Laboratorio de Procesamiento de Información meteorológica/Practica_1/")
getwd() #Para chequear que se haya seteado correctamente
rm(list=ls()) #Para limpiar el environment

#----------- Resolución del ejercicio 10 -----------
#Programa  que le pida a un alumno de la carrera de Lic. en Cs. de la Atm. distintos datos y luego se imprima? un cartel con esta información

#Pido los datos personales
nombre<-readline("Ingrese su nombre completo") #Linea interactiva que me pide el nombre por consola
libreta<-readline("Ingrese su libreta universitaria en formato N/AA")
materias<-readline("Ingrese la cantidad de materias que aprobó (con final incluido)")

#Cuento los caracteres de la variable libreta
largo<-nchar(libreta)

#Utilizo la función substr para quedarme con la cantidad de caracteres que quiero
numero<-substr(libreta,largo-6,largo-3)
anio<-substr(libreta,largo-1,largo)

#Uno dos variables 
anioentero<-paste0("20",anio)

#Cantidad de materias que le faltan por aprobar
a=20 #Cantidad de materias totales 
b=as.numeric(materias) #Cantidad de materias que aprobó. Tengo que forzar a que sea numeric porque sino me lo toma como caracter
falta<-a-b #Cantidad de materias que le faltan para aprobar

#Imprime el cartel por pantalla
print(paste("El alumno",nombre,"se incribió como alumno de Exactas en el puesto",numero,"en el año",anioentero,"y debe aprobar",falta,"materias para obtener el título de grado"))
