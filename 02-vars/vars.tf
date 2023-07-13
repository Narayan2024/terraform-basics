variable "sample" {
    default = "Welcome To Terraform"
}

output "sample_op" {
    value = var.sample
}

output "sample_var_op" {
    value = "Value of the variable is ${var.sample_op}"
}

# A Variable can be accessed directly by calling it as var.variableName, but if you're accessing it in between a set of strings then you need to enclose them in the double quotes
# In Terraform there is no concept of single quotes

# List variable
variable "example_list" {
    default = [
        "AWS",
        "DevOps",
         55,
         "Trainer",
         "Terraform",
    ]
}

# Try to understand here, the data in the list doesn't necessary to be of same data type

output "example_list_op" {
    value = "Welcome to ${var.example_list[1]} with ${var.example_list[0]} training and this is our batch ${var.example_list[2]} and the current topic is ${var.example_list[4]}" 

    }