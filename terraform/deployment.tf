resource "kubernetes_deployment" "deployment" {
  metadata {
    namespace = kubernetes_namespace.default.metadata.0.name
    name = local.base_name
  }
  spec {
    replicas = 1
    selector {
      match_labels = local.selectors
    }
    template {
      metadata {
        labels = local.selectors
      }
      spec {
        image_pull_secrets {
          name = kubernetes_secret.docker_registry.metadata.0.name
        }
        container {
          name = "nginx"
          image = var.image
        }
      }
    }
  }
}
