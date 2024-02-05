const fs = require('fs');
const yaml = require('js-yaml');

module.exports = {
  buttons: yaml.load(fs.readFileSync('./buttons.yaml', 'utf8')).map(button => ({
    ...button,
    icon: ((icon) => {
      if (icon.startsWith('fa:')) {
        for (const set of [ 'regular', 'brands', 'solid' ]) {
          const candidate = `/node_modules/@fortawesome/fontawesome-free/svgs/${set}/${button.icon.substring(3)}.svg`;
          if (fs.existsSync(`.${candidate}`)) {
            return candidate;
          }
        }

        throw new Error(`Could not find icon ${button.icon}`)
      }

      if (icon.startsWith('mdi:')) {
        return `/node_modules/@mdi/svg/svg/${button.icon.substring(4)}.svg`
      }

      return `img/icons/${button.icon}`;
    })(button.icon),
  })),
  address: 'TmljbyBKYW5zZW4KYy9vIEJsb2NrIFNlcnZpY2VzClN0dXR0Z2FydGVyIFN0ci4gMTA2CjcwNzM2IEZlbGxiYWNo',
  email: 'a29udGFrdEBuemJyLmRl',
  phone: 'KzQ5MTU5MDg2MzU0NzA=',
};
