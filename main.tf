variable "number" {}

resource "random_pet" "pet2" {
  length = 5
  count = "${var.number}"
}

output "random_pet_id" {
  value = "${random_pet.pet2.*.id}"
}
