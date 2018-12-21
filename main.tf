resource "random_pet" "pet" {
  lenght = 3
}

output "random_pet_id" {
  value = "${random_pet.pet.id}"
}
