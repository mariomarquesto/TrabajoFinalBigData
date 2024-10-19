

# Gráfico de barras de pedidos por destino
ggplot(datos, aes(x = `Destino`)) + 
  geom_bar(fill = "purple", color = "black") +
  labs(title = "Cantidad de Pedidos por Destino", x = "Destino", y = "Cantidad de Pedidos")
