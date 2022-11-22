---
## Front matter
title: "Отчет по лабораторной работе №7."
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

Освоение арифметических инструкций языка ассемблера NASM.

# Выполнение лабораторной работы

1. Создадим каталог lab07 и файл lab7-1.asm.

![*Создание каталога lab07 и файла lab7-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/1.png){ #fig:001 width=70% }

2. Введем текст программы в файл lab7-1.asm.

![*Текст программы в файле lab7-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/2.png){ #fig:002 width=70% }

3. Создадим исполняемый файл и запустим программу.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/3.png){ #fig:003 width=70% }

В результате получим символ j.

4. Изменим текст программы и вместо символов запишем в регистры числа.

![*Измененный текст программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/4.png){ #fig:004 width=70% }

5. Создадим исполняемый файл и запустим программу.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/5.png){ #fig:005 width=70% }

В результате получаем пустоту, как и должно быть.

6. Создадим файл lab7-2.asm и заполним его.

![*Создание файла lab7-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/6.png){ #fig:006 width=70% }

![*Текст программы в файле lab7-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/7.png){ #fig:007 width=70% }

7. Создадим исполняемый файл и запустим программу.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/8.png){ #fig:008 width=70% }

В результате работы программы получим число 106.

8. Отредактируем текст программы в файле lab7-2.asm, заменив символы на числа.

![*Измененный текст программы в файле lab7-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/9.png){ #fig:009 width=70% }

9. Создадим исполняемый файл и запустим программу.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/10.png){ #fig:010 width=70% }

Результатом является 10.

10. Заменим функцию iprintLF на iprint в файле lab7-2.asm.

![*Измененный текст программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/11.png){ #fig:011 width=70% }

11. Создадим исполняемый файл и запустим программу.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/12.png){ #fig:012 width=70% }

Вывод функции iprintLF отличается от функции iprint тем, что при использовании команды iprintLF мы начинаем вводить следующую команду на следующей строке, а при использовании команды iprint мы вводим на той же строке.

12. Создадим файл lab7-3.asm и заполним его.

![*Создание файла lab7-3.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/13.png){ #fig:013 width=70% }

![*Текст программы в файле lab7-3.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/14.png){ #fig:014 width=70% }

13. Создадим исполняемый файл и запустим программу.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/15.png){ #fig:015 width=70% }

14. Изменим текст программы для вычисления выражения f(x)=(4*6+2)/5.

![*Измененный текст программы в файле lab7-3.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/16.png){ #fig:016 width=70% }

15. Создадим исполняемый файл и запустим программу.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/17.png){ #fig:017 width=70% }

17. Создадим файл variant.asm и заполним его.

![*Создание файла variant.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/18.png){ #fig:018 width=70% }

![*Текст программы в файле variant.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/19.png){ #fig:019 width=70% }

18. Создадим исполняемый файл и запустим программу, введем номера студенческого билета для определения варианта.

![*Создание и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/20.png){ #fig:020 width=70% }

# Вопросы 

1. Какие строки листинга 7.4 отвечают за вывод на экран сообщения ‘Ваш
вариант:’?

mov eax,rem
call sprint

2. Для чего используется следующие инструкции? nasm mov ecx, x
mov edx, 80 call sread

Для ввода сообщения с клавиатуры.

3. Для чего используется инструкция “call atoi”?

Для преобразования ASCII-кодф в целое число.

4. Какие строки листинга 7.4 отвечают за вычисления варианта?

xor edx,edx
mov ebx,20
div ebx
inc edx

5. В какой регистр записывается остаток от деления при выполнении инструкции “div ebx”?

Остаток записывается в регистр ebx.

6. Для чего используется инструкция “inc edx”?

Для увеличения значения регистра edx на 1.

7. Какие строки листинга 7.4 отвечают за вывод на экран результата вычислений?

mov eax,rem
call sprint
mov eax,edx
call iprintLF

# Выполнение самостоятельной работы 

1. Создадим файл lab7.asm и заполним его так, чтобы программа вычисляла функцию в соответствии с номером варианта. Поскольку в задании 7 лабораторной работы мне выпал вариант 16, необходимая функция - (10х-5)^2. 

![*Создание файла lab7.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/21.png){ #fig:021 width=70% }

![*Текст программы в файле lab7.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/22.png){ #fig:022 width=70% }

2. Создадим исполняемый файл и запустим его.

![*Создание и запуск исполняемого файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab07/report/image/лаб7/23.png){ #fig:023 width=70% }

# Выводы

Я научилась работать с арифметическими инструкциями языка ассемблера NASM.
