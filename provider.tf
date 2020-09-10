provider "kubernetes" {
  load_config_file = "false"
  token = var.token_key
}

