variable "container_name"{
    description = "name of the container"
    type = string
    default = "AltaResearchWebService"
}
variable "internal_port"{
    description = "Internal Port number"
    type = number
    default = 9876
}
variable "external_port"{
    description = "external Port number"
    type = number
    default = 5432
}
