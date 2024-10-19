# Convertir la columna "Fecha de Emisión del Pedido" y otras columnas de fecha a formato Date
datos$`Fecha de Emisión del Pedido` <- as.Date(datos$`Fecha de Emisión del Pedido`)
datos$`Fecha de Entrega Prevista` <- as.Date(datos$`Fecha de Entrega Prevista`)
datos$`Fecha de Entrega Real` <- as.Date(datos$`Fecha de Entrega Real`, format="%Y-%m-%d %H:%M:%S")

# Verificar valores faltantes
colSums(is.na(datos))
