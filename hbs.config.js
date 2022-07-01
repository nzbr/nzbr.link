const fs = require('fs');
const yaml = require('js-yaml');

module.exports = {
  buttons: yaml.load(fs.readFileSync('./buttons.yaml', 'utf8')).map(button => ({
    ...button,
    icon:  button.icon.startsWith('mdi:') ? `../node_modules/@mdi/svg/svg/${button.icon.substring(4)}.svg` : `img/icons/${button.icon}`,
  })),
};
