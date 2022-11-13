module "submodule1" {
  source = "./modules/submodule1"
}

output "test_output" {
  value = module.submodule1.hello
}
