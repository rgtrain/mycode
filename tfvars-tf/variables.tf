variable "container_name" {
    type=string
    default="ExampleNiginxContainer"
}
variable "internal_port" {
    type=number
    default=80
}
variable "external_port" {
    type=number
    default=2224
}
