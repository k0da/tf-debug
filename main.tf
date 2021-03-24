data "null_data_source" "values" {
  inputs = {
    output = var.inputvar
  }
}

output "echo_var" {
  value = data.null_data_source.values.outputs["output"]
}
