resource "local_file" "productos" {
  count    = 90
  content  = "lista de productos para el siguiente mes"
  filename = "productos-${random_string.sufijo[count.index].id}.txt"
}

