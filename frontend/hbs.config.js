const fs = require('fs');
const yaml = require('js-yaml');

module.exports = {
  buttons: yaml.load(fs.readFileSync('./buttons.yaml', 'utf8')).map(button => ({
    ...button,
    icon: button.icon.startsWith('mdi:') ? `../node_modules/@mdi/svg/svg/${button.icon.substring(4)}.svg` : `img/icons/${button.icon}`,
  })),
  address: 'TmljbyBKYW5zZW4KYy9vIGRldnNhdXIgVUcgKGhhZnR1bmdzYmVzY2hy5G5rdCkKTWFydGluLVNjaG1lad9lci1XZWcgMTJhCjQ0MjI3IERvcnRtdW5k',
  email: 'a29udGFrdEBuemJyLmRl',
  phone: 'KzQ5MTU5MDg2MzU0NzA=',
};
