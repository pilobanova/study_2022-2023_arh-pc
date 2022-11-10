---
## Front matter
title: "Отчет по лабораторной работе №5."
subtitle: "*Дисциплина: Архитектура компьютера.*"
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

Освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM. 

# Выполнение лабораторной работы

1. Создадим каталог для работы с программами на языке ассемблера NASM и перейдем в него.

![*Создание каталога.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/1.png){ #fig:001 width=70% }

2. Создадим текстовый файл hello.asm.

![*Создание текстового файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/2.png){ #fig:002 width=70% }

3. Откроем этот файл с помощью текстового редактора gedit и заполним его.

![*Открытие файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/3.png){ #fig:003 width=70% }

![*Заполнение файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/4.png){ #fig:004 width=70% }

4. Скомпилируем исходный файл в объектный файл.

![*Компиляция исходного файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/5.png){ #fig:005 width=70% }

5. Скомпилируем исходный файл в obj.o.

![*Компиляция исходного файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/6.png){ #fig:006 width=70% }

6. Выполним компоновку исходного файла.

![*Компоновка исходного файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/7.png){ #fig:007 width=70% }

![*Компоновка исходного файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/8.png){ #fig:008 width=70% }

7. Запустим исполняемый файл.

![*Запущенная программа.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/9.png){ #fig:009 width=70% }

# Выполнение самостоятельной работы

1. Скопируем файл hello.asm в файл lab5.asm в каталоге ~/work/study/2022-2023/Архитектура компьютера/arch-pc/lab05.

![*Копирование файлов.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/10.png){ #fig:010 width=70% }

2. Откроем файл с помощью текстового редактора gedit и заполним его.

![*Открытие файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/11.png){ #fig:011 width=70% }

![*Заполнение файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/12.png){ #fig:012 width=70% }

3. Оттранслируем полученный текст программы в объектный файл. Выполним компоновку объектного файла. Запустим получившийся исполняемый файл.

![*Выполнение всех необходимых действий и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/13.png){ #fig:013 width=70% }

4. Скопируем файлы в локальный репозиторий и загрузим файлы на github.

![*Перенос файлов в локальный репозиторий и загрузка на github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/14.png){ #fig:014 width=70% }

![*Загрузка файлов на github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab05/report/image/5/15.png){ #fig:015 width=70% }

# Выводы

Я освоила процедуру компиляции и сборки программ, написанных на ассемблере NASM.
