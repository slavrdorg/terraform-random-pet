resource "random_pet" "pet2" {
  length = 5
  count = "${var.name_length}"
}
