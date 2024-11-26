resource "random_pet" "random_admin_user" {
  length    = 2
  separator = "-"
}

output "pet_name" {
  value = random_pet.random_admin_user.id 
}
