output "random_pet_id" {
  value = "${random_pet.pet2.id}"
  description = "pet id"
}

output "random_pet_id2" {
  value = "${random_pet.pet2.id}"
  description = "2nd time pet id"
}
