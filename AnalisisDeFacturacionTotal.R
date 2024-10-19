# Gráfico de barras de facturación por cliente
ggplot(datos, aes(x = `Cliente-Motorista`, y = `USD$ Faturados`)) + 
  geom_bar(stat = "identity", fill = "green", color = "black") +
  labs(title = "Facturación Total por Cliente", x = "Cliente", y = "USD$ Faturados") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))
