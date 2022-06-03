resource "kubernetes_secret" "docker_registry" {
  metadata {
    namespace = kubernetes_namespace.default.metadata.0.name
    name      = "regcred"
  }
  data = {
    ".dockerconfigjson" = var.dockerconfigjson
  }
  type = "kubernetes.io/dockerconfigjson"
}
