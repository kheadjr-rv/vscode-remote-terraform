provider "random" {
  version = "2.2.1"
}

module "random_pet" {
  source = "./random_pet"
}

output "result" {
  value = module.random_pet.this
}
