
variable "name" {
  type = string
  description = "Role name"
}

variable "filename" {
  type = string
  description = "Name file"
}

variable "function_name" {
  type = string
  description = "Name Lambda"
}

variable "handler" {
    type = string
    description = "Lambda Function Name"
}

variable "runtimie" {
  type = string
  description = "Runtime version used"
}
