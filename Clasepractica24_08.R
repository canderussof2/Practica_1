getwd()
setwd("/home/clinux01/Escritorio/Cande Labo Jueves/")
getwd()
#------- Clase 3 -------
#Uso de substr
nombre="Cande"
substr(nombre,1,2)

#Uso de nchar
nchar(nombre)

#Uso de readline
mensaje<-readline("Hola soy Cande")

anio<-readline("Ingrese el año actual")
frase<-paste ("DCAO", anio, sep="")
frase2<-paste ("DCAO", anio, sep=" ")
