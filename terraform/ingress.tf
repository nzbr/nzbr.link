resource "kubernetes_ingress_v1" "ingress" {
  metadata {
    namespace = kubernetes_namespace.default.metadata.0.name
    name      = local.base_name
  }
  spec {
    rule {
      host = local.host
      http {
        path {
          path      = "/"
          path_type = "Prefix"
          backend {
            service {
              name = kubernetes_service.frontend_svc.metadata.0.name
              port {
                name = "http"
              }
            }
          }
        }
      }
    }
    tls {
      hosts = [
        local.host
      ]
    }
  }
}
