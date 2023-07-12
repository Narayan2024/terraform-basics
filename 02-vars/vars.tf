variable "sample" {
    default = "Welcome To Terraform"
}

output "sample_op" {
    value = var.sample
}

output "sample_var_op" {
    value = "Value of the variable is ${var.sample_op}"
}