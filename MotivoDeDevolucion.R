# Gráfico de barras de devoluciones por motivo
ggplot(datos, aes(x = `Motivo de Devolución`)) + 
  geom_bar(fill = "orange", color = "black") +
  labs(title = "Motivos de Devolución", x = "Motivo", y = "Cantidad de Devoluciones")

# Gráfico de torta de devoluciones por cliente
ggplot(datos, aes(x = "", fill = `Cliente-Motorista`)) + 
  geom_bar(width = 1) +
  coord_polar("y") +
  labs(title = "Proporción de Devoluciones por Cliente") +
  theme_void()
