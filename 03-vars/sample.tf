# Declaring an empty variable

variable "city" {}

output "city_name" {
    value = "Our city name is ${var.city}"
}