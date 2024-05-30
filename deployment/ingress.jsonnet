local values = import './values.libsonnet';

{
  apiVersion: 'networking.k8s.io/v1',
  kind: 'Ingress',
  metadata: {
    name: values.name,
    namespace: values.namespace,
    labels: values.selectors,
    annotations: {
      'cert-manager.io/cluster-issuer': 'letsencrypt-prod',
      'kubernetes.io/tls-acme': 'true',
    },
  },
  spec: {
    rules: [{
      host: values.host,
      http: {
        paths: [{
          path: '/',
          pathType: 'Prefix',
          backend: {
            service: {
              name: (import './service.jsonnet').metadata.name,
              port: {
                name: 'http',
              },
            },
          },
        }],
      },
      tls: {
        secretName: values.secretName,
        hosts: [values.host],
      },
    }],
  },
}
