local values = import './values.libsonnet';

{
  apiVersion: 'v1',
  kind: 'Service',
  metadata: {
    name: values.name,
    namespace: values.namespace,
    labels: values.selectors,
  },
  spec: {
    type: 'ClusterIP',
    selector: values.selectors,
    ports: [
      {
        name: 'http',
        port: 80,
        targetPort: 'http',
      },
    ],
  },
}
