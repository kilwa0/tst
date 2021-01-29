variable "melon" {
  default = "tu eres el melon"
}
resource "null_resource" "melon" {
  provisioner "local-exec" {
    command = "echo ${var.melon}"
  }
}
