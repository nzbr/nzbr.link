local values = import './values.libsonnet';

{
  apiVersion: "apps/v1",
  kind: "Deployment",
  metadata: {
    name: values.name,
    namespace: values.namespace,
    labels: values.selectors,
  },
  spec: {
    replicas: 1,
    selector: {
      matchLabels: values.selectors,
    },
    template: {
      metadata: {
        labels: values.selectors,
      },
      spec: {
        containers: [{
          name: values.name,
          image: values.image,
          ports: [{
            name: "http",
            containerPort: 8080,
          }],
        }],
      },
    },
  },
}
