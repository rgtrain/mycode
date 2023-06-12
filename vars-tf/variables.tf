variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}
variable "internal"{
    description = "internal port variable"
    type = number
    default = 8080
}
variable "external" {
    description = "value of external port"
    type = number
    default = 2224
}


