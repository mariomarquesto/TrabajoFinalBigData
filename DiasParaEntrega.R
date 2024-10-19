# Histograma de días de entrega
ggplot(datos, aes(x = `Dias Para Entrega`)) + 
  geom_histogram(binwidth = 2, fill = "blue", color = "black") +
  labs(title = "Distribución de los Días para la Entrega", x = "Días", y = "Frecuencia")

# Gráfico de barras de atrasos por destino
ggplot(datos, aes(x = `Destino`, fill = Status)) + 
  geom_bar(position = "dodge") +
  labs(title = "Pedidos Atrasados vs A Tiempo por Destino", x = "Destino", y = "Cantidad de Pedidos")
