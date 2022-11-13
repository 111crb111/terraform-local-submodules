module "submodule1" {
  source = "./modules/submodule1"
}

module "submodule2" {
  source = "./modules/submodule1"
}

module "submodule3" {
  source = "./modules/submodule1"
}

output "test_output1" {
  value = module.submodule1.hello
}

output "test_output2" {
  value = module.submodule2.hello
}

output "test_output3" {
  value = module.submodule3.hello
}
