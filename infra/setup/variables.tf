variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-tf-state-ricardo"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table in AWS for storing TF state lock"
  default     = "devops_recipe_app_api_tf_lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "carterijj@gmail.com"
}
