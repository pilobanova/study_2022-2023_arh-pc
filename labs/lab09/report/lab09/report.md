---
## Front matter
title: "Отчет по лабораторной работе №9."
subtitle: "Дисциплина: Архитектура компьютеров."
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

Приобретение навыков написания программ с использованием циклов и обработкой аргументов командной строки.

# Выполнение лабораторной работы

1. Создадим каталог lab09 и текстовый файл lab9-1.asm.

![*Создание каталога lab09 и файла lab9-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/1.png){ #fig:001 width=70% }

2. Заполним файл.

![*Текст программы в файле lab9-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/2.png){ #fig:002 width=70% }

3. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/3.png){ #fig:003 width=70% }

4. Изменим текст программы, добавив изменение значение регистра ecx в цикле.

![*Измененный текст программы в файле lab9-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/4.png){ #fig:004 width=70% }

5. Создадим исполняемый файл и проверим его работу. В результате чего цикл стал бесконечным.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/5.png){ #fig:005 width=70% }

![*Результат запуска.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/6.png){ #fig:006 width=70% }

6. Изменим текст программы, добавив команды push и pop.

![*Измененный текст программы в файле lab9-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/7.png){ #fig:007 width=70% }

7. Создадим исполняемый файл и проверим его работу. В результате мы получили, что число проходов цикла соответствует значению, введенному с клавиатуры.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/8.png){ #fig:008 width=70% }

8.Создадим текстовый файл lab9-2.asm и заполним его.

![*Текст программы в файле lab9-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/9.png){ #fig:009 width=70% }

9. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/10.png){ #fig:010 width=70% }

10. Создадим текстовый файл lab9-3.asm и заполним его.

![*Текст программы в файле lab9-3.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/11.png){ #fig:011 width=70% }

11. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/12.png){ #fig:012 width=70% }

12. Изменим текст программы для вычисления произведения аргументов командной строки.

![*Измененный текст программы в файле lab9-3.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/13.png){ #fig:013 width=70% }

13. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/14.png){ #fig:014 width=70% }

# Выполнение самостоятельной работы

1. Создадим текстовый файл lab9.asm.

![*Создание файла lab9.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/15.png){ #fig:015 width=70% }

2. Заполним файл так, чтобы программа находила сумму значений функции (выбранной в соответствии с вариантом, полученным при выполнении лабораторной работы №7) f(x)=30x-11 для x=x1,x2,x3,...,xn.

![*Текст программы в файле lab9.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/16.png){ #fig:016 width=70% }

3. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab09/report/image/lab9/17.png){ #fig:017 width=70% }

# Выводы

Я научилась писать программы с использованием циклов и обработкой аргументов командной строки.
