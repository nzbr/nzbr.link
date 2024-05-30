const fs = require('fs');
const yaml = require('js-yaml');

module.exports = {
  buttons: yaml.load(fs.readFileSync('./buttons.yaml', 'utf8')).map(button => ({
    ...button,
    icon: ((iconstring) => {
      const [set, icon] = iconstring.split(':');

      switch (set) {
        case 'si': {
          const candidate = `/node_modules/simple-icons/icons/${icon}.svg`;
          if (!fs.existsSync(`.${candidate}`)) {
            throw new Error(`Could not find ${icon} in Simple Icons`);
          }
          return candidate;
        }
        case 'fa': {
          for (const set of ['regular', 'brands', 'solid']) {
            const candidate = `/node_modules/@fortawesome/fontawesome-free/svgs/${set}/${icon}.svg`;
            if (fs.existsSync(`.${candidate}`)) {
              return candidate;
            }
          }

          throw new Error(`Could not find ${icon} in Font Awesome`);
        }
        case 'mdi': {
          const candidate = `/node_modules/@mdi/svg/svg/${icon}.svg`;
          if (!fs.existsSync(`.${candidate}`)) {
            throw new Error(`Could not find ${icon} in Material Design Icons`);
          }
          return candidate;
        }
        default: {
          const icondir = "src/img/icons"
          const candidate = `/${icondir}/${iconstring}`;
          if (!fs.existsSync(`.${candidate}`)) {
            throw new Error(`Could not find ${iconstring} in ${icondir}`);
          }
          return candidate;
        }
      }
    })(button.icon),
  })),
  address: 'TmljbyBKYW5zZW4KYy9vIEJsb2NrIFNlcnZpY2VzClN0dXR0Z2FydGVyIFN0ci4gMTA2CjcwNzM2IEZlbGxiYWNo',
  email: 'a29udGFrdEBuemJyLmRl',
  phone: 'KzQ5MTU5MDg2MzU0NzA=',
};
