module "terraform_test_bucket" {
  source          = "github.com/cxzczxzc/tf-base-module-test" #call test module
  project_id      = var.project_id
  prefix          = "storage"
  names           = ["jakaiti-ex-test-bkt-1"]
  location        = "US"
  versioning      = { "jakaiti-ex-test-bkt-1" = true }
  randomize_suffix = true
}
