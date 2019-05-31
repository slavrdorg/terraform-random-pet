resource "random_pet" "pet2" {
  length = 5
}

output "random_pet_id" {
  value = "${random_pet.pet2.id}"
}

output "random_pet_id2" {
  value = "${random_pet.pet2.id}"
}
