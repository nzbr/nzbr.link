export function run(root: HTMLElement): void {
  const cx = (q) => Array.from(root.getElementsByClassName(q)) as HTMLDivElement[];

  [...cx('encoded')].forEach(elem => {
    elem.classList.remove('encoded');
    elem.innerText = atob(elem.innerHTML);
  });
  [...cx('link')].forEach(elem => {
    elem.setAttribute('href', elem.innerText);
  });
  [...cx('mailto')].forEach(elem => {
    elem.setAttribute('href', 'mailto:' + elem.innerText);
  });
  [...cx('tel')].forEach(elem => {
    elem.setAttribute('href', 'tel:' + elem.innerText);
  });
}
