variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "carterijj@gmail.com"
}

variable "dbusername" {
  description = "Username for the recipe app api database"
  default     = "recipeapp"
}

variable "dbpassword" {
  description = "Password for the Terraform database"
}
