resource "kubernetes_namespace" "default" {
  metadata {
    name = "nzbr.link"
  }
}
