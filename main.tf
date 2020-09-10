data "kubernetes_secret" "foo" {
  metadata {
    name = var.s_name
    namespace = var.s_ns
  }
}
output "secret" {
 value = data.kubernetes_secret.foo.data.admin-creds
}
