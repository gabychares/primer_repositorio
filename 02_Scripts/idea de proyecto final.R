# Proyecto final maybe
# Se tiene como idea que a partir de una función en la cual el usuario introduzca los datos de las variables 
# que esta estudiando se determine el análisis estadístico que mejor se acople.


maga <- function(){
  readline(prompt = "que tipo de variable dependiente estas usando (continua/discreta)?") -> dependiente
  readline(prompt= "que tipo de variable independiente estas usando? (continua/discreta)") -> independiente
  readline (prompt = "¿Estás usando una covariable? (S/N)") -> covariable
  if (dependiente == "continua" & independiente == "discreta"){
    print("prueba de t, anova o glm")
  }else if  (dependiente == "continua" & independiente == "continua"){
    print("glm, correlación o regresión")
  }else if (dependente == "discreta" & independiente == "discreta" ){
    print("tablas de contingencia")
  }
  readline(prompt = "que analisis vas hacer?") -> analisis
  if(analisis == "anova"){
    readline(prompt = "selecciona tu variable dependiente")
  }
}
  maga()

# Después se hace el análisis
  
<<<<<<< HEAD:idea de proyecto final.R
   readline(prompt = "que analisis vas hacer?") -> analisis
  if(analisis == "anova"){
    readline(prompt = "selecciona tu variable dependiente")
  }
=======
ChickWeight <- ChickWeight
write.csv (ChickWeight, file = "01_Raw data/ChickWeight.csv")
>>>>>>> aad8d1c878b6be1758fe280c727628267e131d42:02_Scripts/idea de proyecto final.R




