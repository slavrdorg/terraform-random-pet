resource "random_pet" "pet" {
  length = 3
}

output "random_pet_id" {
  value = "${random_pet.pet.id}"
}
