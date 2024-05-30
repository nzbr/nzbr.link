// @ts-ignore
import { g } from '@xeserv/xeact';
import { titleSuffix } from '../../consts';

const content: HTMLElement = <div id='default-page' innerHTML={g('default-page').innerHTML}></div>;

const title = document.title.replace(new RegExp(titleSuffix + '$'), '');

export const Title = async () => title;
export const Page = async () => content;
