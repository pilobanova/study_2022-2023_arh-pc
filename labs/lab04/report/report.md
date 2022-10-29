---
## Front matter
title: "Отчет по лабораторной работе №4"
subtitle: "*Дисциплина: Архитектура компьютера*"
author: "Лобанова Полина Иннокентьевна"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

1. Перейдем в каталог курса сформированный при выполнении лабораторной работы №3. Обновим локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды git pull. 

![*Обновление локального репозитория.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/1.jpeg){ #fig:001 width=70% }

2. Перейдем в каталог с шаблоном отчета по лабораторной работе №4. И проведем компиляцию шаблона, используя команду make.

![*Команда make.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/2.jpeg){ #fig:002 width=70% }

3. Проверим наличие файлов report.pdf и report.docx.

![*Файлы report.pdf и report.docx.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/3.jpeg){ #fig:003 width=70% }

4. Удалим полученные файлы с помощью команды make clean.

![*Команда make clean.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/4.jpeg){ #fig:004 width=70% }

5. Проверим удаление файлов report.docx и report.pdf.

![*Проверка удаления файлов.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/5.jpeg){ #fig:005 width=70% }

6. Откроем файл report.md с помощью текстового редактора gedit.

![*Команда gedit.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/6.jpeg){ #fig:006 width=70% }

![*Файл report.md.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/7.jpeg){ #fig:007 width=70% }

7. Заполним отчет в файле report.md.

![*Заполнения файла report.md.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/8.jpg){ #fig:008 width=70% }

8. Перенесем файлы на github.

# Выполнения самостоятельной работы

1. Создадим отчет по лабораторной работе №3 в соответствующем каталоге.

![*Создание отчета по лабораторной работе №3 в Markdown.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab04/report/image/9.jpg){ #fig:010 width=70% }

2. Загрузим файлы на github.

# Вывод

Я научилась оформлять отчеты с помощью легковесного языка разметки Markdown.
