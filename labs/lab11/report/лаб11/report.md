---
## Front matter
title: "Отчет по лабораторной работе №11"
subtitle: "Дисциплина: архитектура компьютеров"
author: "Лобанова Полина Иннокентьевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
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

Приобретение навыков написания программ для работы с файлами.

# Задание

Здесь приводится описание задания в соответствии с рекомендациями
методического пособия и выданным вариантом.

# Выполнение лабораторной работы

1. Создадим каталог lab11 и файлы lab11-1.asm, readme.txt.

![*Создание каталога lab11 и файлов lab11-1.asm, readme.txt.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/1.png){ #fig:001 width=70% }

2. Введем текст программы в файл lab11-1.asm.

![*Текст программы в файле lab11-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/2.png){ #fig:002 width=70% }

3. Создадим исполняемый файл и запустим его.

![*Создание исполняемого файла и проверка его работы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/3.png){ #fig:003 width=70% }

4. Изменим права доступа к исполняемому файлу lab11-1, запретив его выполнение. И попробуем запустить его.

![*Изменение прав доступа к файлу lab11-1 и проверка.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/4.png){ #fig:004 width=70% }

Программа не запускается, потому что я запретила это право для владельца, то есть для себя.

5. Изменим права доступа к файлу lab11-1.asm с исходным текстом программы, добавив права на исполнение. Попробуем запустить его.

![*Изменение прав доступа к файлу lab11-1.asm и проверка.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/5.png){ #fig:005 width=70% }

Так как при запуске я снова компилировала программу, то файл lab11-1 фактически является новым, поэтому он запустился. 

6. Изменим права доступа к файлу в соответствии с вариантом (--x r-x -w-). Проверим правильность выполнения с помощью команды ls -l.

![*Изменение прав доступа к файлу readme.txt.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/6.png){ #fig:006 width=70% }

# Выполнение самостоятельной работы

1. Создадим текстовый файл lab11.asm.

![*Создание файла lab11.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/7.png){ #fig:007 width=70% }

2. Напишем программу, работающую по следующему алгоритму:
• Вывод приглашения “Как Вас зовут?”
• ввести с клавиатуры свои фамилию и имя
• создать файл с именем name.txt
• записать в файл сообщение “Меня зовут”

![*Текст программы в файле lab11.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/8.png){ #fig:008 width=70% }

3. Создадим исполняемый файл и запустим его.

![*Создание исполняемого файла и проверка его работы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab11/report/image/лаб11/9.png){ #fig:009 width=70% }

# Вывод

Я научилась писать программы для работы с файлами.
