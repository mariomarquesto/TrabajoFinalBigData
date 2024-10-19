# Gráfico de torta del estado de los pedidos
ggplot(datos, aes(x = "", fill = `Status`)) + 
  geom_bar(width = 1) +
  coord_polar("y") +
  labs(title = "Estado de los Pedidos") +
  theme_void()

# Gráfico de barras de pedidos atrasados por cliente
ggplot(datos %>% filter(Status == "Atrasado"), aes(x = `Cliente-Motorista`)) + 
  geom_bar(fill = "red", color = "black") +
  labs(title = "Pedidos Atrasados por Cliente", x = "Cliente", y = "Cantidad de Pedidos")
