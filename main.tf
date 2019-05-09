resource "random_pet" "pet2" {
  length = 2
}

output "random_pet_id" {
  value = "${random_pet.pet2.id}"
}
