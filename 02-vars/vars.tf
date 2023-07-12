variable "sample" {
    default = "Welcome To Terraform"
}

output "sample_op" {
    value = var.sample
}