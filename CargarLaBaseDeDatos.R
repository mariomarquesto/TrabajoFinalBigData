
install.packages("readxl")
install.packages("ggplot2")


library(readxl)
library(ggplot2)


file_path <- "C:/Users/mario/Desktop/TrabajoFinalBigData/TrabajoFinal/BC-LOGISTICA.xlsx"
datos <- read_excel(file_path, sheet = "Hoja1")


head(datos)
