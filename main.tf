resource "random_pet" "pet2" {
  length = 3
}

output "random_pet_id" {
  value = "${random_pet.pet2.id}"
}
