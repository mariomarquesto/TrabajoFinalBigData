# Gráfico de barras de motivos de devolución
ggplot(datos, aes(x = `Motivo de Devolución`)) + 
  geom_bar(fill = "orange", color = "black") +
  labs(title = "Motivos de Devolución", x = "Motivo", y = "Frecuencia")
