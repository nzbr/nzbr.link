// @ts-ignore
import { g, h, r } from '@xeserv/xeact';
import * as decode from './decode';

let content_impressum: HTMLElement[];
let title_impressum: string;

r(() => {
  const impressum: HTMLElement = g('impressum');

  impressum.setAttribute('href', '#impressum');
  const title_default = document.title;
  const content_default: HTMLElement[] = Array.from(g('card-content').children);

  const navigate = () => {
    g('card-content').style.visibility = 'hidden';
    switch (window.location.hash) {
      case '#impressum':
        load_impressum();
        break;
      default:
        document.title = title_default;
        setContent(content_default);
        break;
    }
  };

  window.addEventListener('hashchange', navigate);
  navigate();
});

function setContent(content: Element[]): void {
  const ctDiv: HTMLDivElement = h('div', { id: 'card-content' }, content);
  g('center-card').replaceChildren(ctDiv);
}

async function load_impressum(): Promise<any> {
  if (content_impressum) {
    document.title = title_impressum;
    setContent(content_impressum);
    return;
  }
  const response = await fetch('/impressum.html');
  const loader: HTMLDivElement = <html innerHTML={await response.text()}></html>;
  decode.run(loader); // decode base64 encoded content
  document.title = title_impressum = loader.querySelector('head > title').innerHTML;
  content_impressum = [
    <div class='embed' innerHTML={loader.querySelector('body').innerHTML}></div>,
  ];
  setContent(content_impressum);
}
