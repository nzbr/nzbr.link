{
  name: 'nzbr-link',
  selectors: {
    'app.kubernetes.io/name': 'nzbr.link',
    'app.kubernetes.io/instance': 'nzbr.link',
  },
  image: std.extVar('image'),
  host: 'nzbr.link',
  namespace: 'nzbr-link-production',
}
