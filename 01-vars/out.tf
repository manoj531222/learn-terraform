output "sample_string" {
  value = var.sample_string
}

output "sample_string1" {
  value = "Value of sample_string = ${var.sample_string}"
}

output "sample_list_2" {
  value = var.sample_list[1]
}

# sample_dict
output "samlple_dict_num1" {
  value = var.sample_dict[number1]
}


output "samlple_dict_bool" {
  value = var.sample_dict[bloolean]
}
