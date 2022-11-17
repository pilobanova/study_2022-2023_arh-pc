---
## Front matter
title: "Отчет по лабораторной работе №6."
subtitle: "Дисциплина: архитектура компьютера."
author: "Лобанова Полина Иннокентьевна."

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

Приобретение практических навыков работы в Midnight Commander. Освоение
инструкций языка ассемблера mov и int.

# Выполнение лабораторной работы

1. Откроем Midnight Commander.

![*Команда mc.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/1.png){ #fig:001 width=70% }

![*Окно Midnight Commander*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/2.png){ #fig:002 width=70% }

2. Перейдем в каталог arch-pc.

![*Каталог arch-pc.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/3.png){ #fig:003 width=70% }

3. Создадим каталог lab06, используя клавишу F7.

![*lab06*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/4.png){ #fig:004 width=70% }

4. Создадим файл lab06-1.asm.

![*Создание файла lab06-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/7.png){ #fig:005 width=70% }

5. Откроем файл lab06-1.aam, с помощью клавиши F4 и введем текст программы.

![*Текст программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/8.png){ #fig:006 width=70% }

6. Сохраним изменения и закроем файл.

![*Сохранение изменений.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/29.png){ #fig:007 width=70% }

7. Оттранслируем текст программы lab6-1.asm в объектный файл. Выполним компоновку объектного файла и запустим получившийся исполняемый файл. 

![*Создание объектного файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/11.1.png){ #fig:008 width=70% }

![*Запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/11.2.png){ #fig:009 width=70% }

8. Скачаем файл in_out.asm со страницы курса в ТУИС и с помощью клавиши F5 скопируем его в каталог lab06. 

![*Копирование файла in_out.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/13.png){ #fig:010 width=70% }

9. Скопируем файл lab06-1.asm в файл lab06-2.asm с помощью клавиши F5.

![*Копирование файла lab06-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/14.png){ #fig:011 width=70% }

10. Исправим текст программы в файле lab6-2.asm с использование подпрограмм из внешнего файла in_out.asm.

![*Текст программы в файле lab06-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/5.png){ #fig:012 width=70% }

11. Создадим исполняемый файл и проверим его работу.

![*Создание объектного файла и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/16.png){ #fig:013 width=70% }

12. Заменим подпрограмму у sprintLF на у sprint в файле lab06-2.asm.

![*Измененный текст программы в файле lab06-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/18.png){ #fig:014 width=70% }

13. Создадим исполняемый файл и проверим его работу.

![*Создание объектного файла и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/19.png){ #fig:015 width=70% }

Разница между файлом с программой sprintLF и файлом с программой sprint в том, что команда sprintLF выводит на следующей строке, а команда sprint на той же.

# Выполнение самостоятельной работы

1. Скопируем файл lab06-1.asm в файл lab06-3.asm.

![*Копирование файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/21.png){ #fig:016 width=70% }

2. Внесем изменения в программу, так чтобы она работала по
следующему алгоритму:
• вывести приглашение типа “Введите строку:”;
• ввести строку с клавиатуры;
• вывести введённую строку на экран.

![*Измененный текст программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/22.png){ #fig:017 width=70% }

3. Создадим исполняемый файл и проверим его работу.

![*Создание объектного файла и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/24.png){ #fig:018 width=70% }

4. Скопируем файл lab06-2.asm в файл lab06-4.asm.

![*Копирование файлф.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/25.png){ #fig:019 width=70% }

5. Исправим текст программы с использование подпрограмм из внешнего файла in_out.asm, так чтобы она работала по следующему алгоритму:
• вывести приглашение типа “Введите строку:”;
• ввести строку с клавиатуры;
• вывести введённую строку на экран

![*Измененный текст программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/26.png){ #fig:020 width=70% }

6. Создадим исполняемый файл и проверим его работу

![*Создание объектного файла и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab06/report/image/лаба6/28.png){ #fig:021 width=70% }

# Выводы

Я научилась работать в Midnight Commander и освоила инструкции языка ассемблера mov и int.

