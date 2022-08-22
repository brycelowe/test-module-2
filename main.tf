resource "null_resource" "b-resource" {
  triggers = {
    "name" = var.name
  }
}
