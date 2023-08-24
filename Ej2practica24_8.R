#------------ EJERCICIO 2 ------------

#Programa que pregunte por consola/pantalla los siguientes datos de los alumnos

getwd()
rm(list=ls())

#Apellido del alumno
apellido<-readline("ingrese su apellido")

#Nombre del alumno
nombre<-readline("ingrese su nombre")

#Materia en la que cursa
materia<-readline("ingrese la materia que esta cursando")

#Aula en la que cursa
aula<-readline("ingrese en el aula en la que la cursa")

#Pabellón en el que cursa
pabellon<-readline("ingrese el número del pabellón en el que cursa. Puede ser 0, 1, 2 o 3")

#Turno de cursada
turno<-readline("ingrese turno en el que cursa. Puede ser mañana, tarde o noche")

#Cartelito que diga ¡Bienvenido <Apellido>, <Nombre> a Exactas! Te esperamos en<Nombre de la materia> en el <aula>, Pab. <número del pabellón> por la <turno>

print(paste("¡Bienvenido",apellido,",",nombre,"a Exactas! Te esperamos en", materia,"en el aula", aula, "Pab",pabellon, "por la", turno,"!"))
