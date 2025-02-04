resource "local_file" "productos" {
  content  = "lista de productos para el siguiente mes de enero"
  filename = "productos.txt"
}
