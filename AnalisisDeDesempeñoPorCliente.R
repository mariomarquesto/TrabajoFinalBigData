# Gráfico de barras de pedidos por cliente
ggplot(datos, aes(x = `Cliente-Motorista`)) + 
  geom_bar(fill = "blue", color = "black") +
  labs(title = "Cantidad de Pedidos por Cliente", x = "Cliente", y = "Cantidad de Pedidos") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

# Gráfico de barras de devoluciones por cliente
ggplot(datos, aes(x = `Cliente-Motorista`, y = `Qtd Devoluciones`)) + 
  geom_bar(stat = "identity", fill = "orange", color = "black") +
  labs(title = "Devoluciones por Cliente", x = "Cliente", y = "Cantidad de Devoluciones") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))
