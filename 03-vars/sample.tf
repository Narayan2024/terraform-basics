# Declaring an empty variable

variable "city" {}

output "city_name" {
    value = "Our city name is ${var.city}"
}

variable "state" {}

output "state_name" {
    value = "Our state name is ${var.state}"
}

variable "coldcity" {}

output "cold_city_output" {
    value = " cold city value is ${var.coldcity} "
}