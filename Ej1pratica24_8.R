#Ejercicios de Clase Práctica 24/08

#EJERCICIO 1

#Ejercicio a
getwd()
rm(list=ls())

#Programa que pregunte el numero de tarjeta de credito y devuelva los ultimos 6 digitos

#Ingresar el número de tarjeta
tarjeta<-readline("ingresar el número de tarjeta de crédito (sin espacios):")

#Contar los caracteres
largo<-nchar(tarjeta)

#Devuelva los últimos 6 dígitos
ultimos_seis<-substr(tarjeta,largo-5,largo)

#Para terminar bien el programa
print(paste0("Los últimos 6 dígitos son:",ultimos_seis))

#Ejercicio b
#Preguntar el año de vencimiento
anio<-readline("Ingrese el año de vencimiento (MM/AAAA)")

#Devuelva solo el año
substr(anio,4,7)



