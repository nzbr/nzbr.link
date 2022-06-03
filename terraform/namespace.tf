resource "kubernetes_namespace" "default" {
  metadata {
    name = local.base_name
  }
}
