// @ts-ignore
import { g, r, s, x } from '@xeserv/xeact';

export interface PageModule {
  Title: () => Promise<string>;
  Page: () => Promise<HTMLElement>;
}

r(async () => {

  const title_suffix = ' - nzbr.link';

  s('a[router-link]').forEach((a: HTMLAnchorElement) => a.href = `#${a.getAttribute('router-link')}`);

  const default_page_element = <div id='default-page' innerHTML={g('default-page').innerHTML}></div>;
  const default_page_title = document.title.replace(new RegExp(title_suffix + '$'), '');
  const default_page = {
    Title: async () => default_page_title,
    Page: async () => default_page_element,
  };

  const outlet = g('router-outlet');

  const navigate = async () => {
    x(outlet);
    let page: PageModule;
    switch (window.location.hash) {
      case '#impressum':
        page = await import('./pages/impressum');
        break;
      default:
        page = default_page;
        break;
    }

    let content = await page.Page();
    outlet.appendChild(content);
    document.title = (await page.Title()) + title_suffix;
  };

  window.addEventListener('hashchange', navigate);
  await navigate();
});
