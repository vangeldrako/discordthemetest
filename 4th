/* 
	Author: Eject
	GitHub: https://github.com/Eject37
	Discord Server: https://discord.gg/8baJSRxXSm
	Discord: @eject37
*/

.iconContainer_fea832,
.icon_fea832 {
    /* Make the Search icon match the styling of the other icons.*/
    width: 21px;
    height: 21px;
    color: var(--interactive-normal);
    transition: ease-in-out 0.3s;
}

.searchBar__97492 {
    /*Полностью скрываем строку поиска*/
    width: 21px;
    height: 24px;
    padding: 0;
    background: none;
    transition: ease-in-out 0.3s !important;
}

.searchBar__97492:hover .iconContainer_fea832,
.searchBar__97492:hover .icon_fea832,
.focused__97492 .icon_fea832,
.focused__97492 .iconContainer_fea832 {
    /*Скрываем иконку поиска при наведении*/
    opacity: 0;
    width: 0;
    height: 0;
}
.searchBar__97492:hover,
.focused__97492 .searchBar__97492,
.open__97492 .searchBar__97492 {
    /*Показываем строку поиска при наведении на иконку*/
    width: 175px;
    background: var(--background-tertiary);
}

/* Иконка Скрыть список участников (сверху справа), задаем цвет как будто она не открыта*/
.selected__9293f .icon__9293f {
    color: var(--interactive-normal) !important;
}
