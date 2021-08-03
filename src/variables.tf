# declare variables that will be used in the project
# see https://www.terraform.io/docs/language/values/variables.html#declaring-an-input-variable 
variable "domain_name" {
  type        = string
  description = "The domain name for the website."
}

variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "common_tags" {
  description = "Common tags you want applied to all components."
}
