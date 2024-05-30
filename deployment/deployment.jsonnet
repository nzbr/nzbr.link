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
      matchLabels: values.labels,
    },
    template: {
      metadata: {
        labels: values.labels,
      },
      spec: {
        containers: [{
          name: values.name,
          image: values.image,
        }],
      },
    },
  },
}
