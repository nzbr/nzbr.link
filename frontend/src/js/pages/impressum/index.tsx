import { decode } from './decode';

let content: HTMLElement;

export const Title = async () => 'Impressum';
export const Page = async () => {
  if (!content) {
    const response = await fetch('/impressum.html');
    const loader: HTMLDivElement = <html innerHTML={await response.text()}></html>;
    decode(loader); // decode base64 encoded content
    content = <div class='embed' innerHTML={loader.querySelector('body').innerHTML}></div>;
  }
  return content;
};
