# set and automatically load values of variables defined in variables.tf
# see https://www.terraform.io/docs/language/values/variables.html#variable-definitions-tfvars-files

domain_name = "mfe-terraform-demo-1"
bucket_name = "mfe-terraform-demo-1"

common_tags = {
  Project = "mfe-terraform-demo-1"
}