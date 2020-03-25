output "id" {
  description = "returns a string"
  value       = random_pet.this.id
}

output "this" {
  value = random_pet.this
}
