# Histograma de los días para la entrega
ggplot(datos, aes(x = `Dias Para Entrega`)) + 
  geom_histogram(binwidth = 2, fill = "blue", color = "black") +
  labs(title = "Distribución de los Días para la Entrega", x = "Días", y = "Frecuencia")
