# Gráfico de pastel del estado de los pedidos
ggplot(datos, aes(x = "", fill = `Status`)) + 
  geom_bar(width = 1) +
  coord_polar("y") +
  labs(title = "Estado de los Pedidos") +
  theme_void()
