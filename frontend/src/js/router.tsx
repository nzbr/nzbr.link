// @ts-ignore
import { g, r, s, x } from '@xeserv/xeact';
import { titleSuffix } from './consts';

export interface PageModule {
  Title: () => Promise<string>;
  Page: () => Promise<HTMLElement>;
}

r(async () => {

  s('a[router-link]').forEach((a: HTMLAnchorElement) => a.href = `#${a.getAttribute('router-link')}`);

  const defaultPage = await import('./pages/default');

  const outlet = g('router-outlet');

  const navigate = async () => {
    x(outlet);
    let page: PageModule;
    switch (window.location.hash) {
      case '#impressum':
        page = await import('./pages/impressum');
        break;
      default:
        page = defaultPage;
        break;
    }

    let content = await page.Page();
    outlet.appendChild(content);
    document.title = (await page.Title()) + titleSuffix;
  };

  window.addEventListener('hashchange', navigate);
  await navigate();
});
