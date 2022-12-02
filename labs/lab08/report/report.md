---
## Front matter
title: "Отчет по лабораторной работе №8."
subtitle: "Дисциплина: Архитектура компьютера."
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

Изучение команд условного и безусловного переходов. Приобретение навыков написания программ с использованием переходов. Знакомство с назначением и структурой файла листинга.

# Выполнение лабораторной работы

1. Создадим каталог lab08 и текстовый файл lab8-1.asm.

![*Создание каталога lab08 и файла lab8-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/1.png){ #fig:001 width=70% }

2. Введем текст программы в файл lab8-1.asm.

![*Текст программы в файле lab8-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/2.png){ #fig:002 width=70% }

3. Создадим исполняемый файл и проверим его.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/3.png){ #fig:003 width=70% }               

4. Изменим текст программы в файле lab8-1.asm так, чтобы она выводила сначала ‘Сообщение № 2’, потом ‘Сообщение № 1’ и завершала работу.

![lab8-1.asm](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/4.png){ #fig:004 width=70% }              

5. Создадим исполняемый файл и проверим его.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/5.png){ #fig:005 width=70% }                  

6. Изменим текст программы так, чтобы в результате получалось 
Сообщение № 3
Сообщение № 2
Сообщение № 1

![*Измененный текст программы в файле lab8-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/6.png){ #fig:006 width=70% }                   

7. Создадим исполняемый файл и проверим его.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/7.png){ #fig:007 width=70% }                       

8. Создадим текстовый файл lab8-2.asm и заполним его.

![*Создание текстового файла lab8-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/8.png){ #fig:008 width=70% }                 

![*Текст программы в файле lab8-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/9.png){ #fig:009 width=70% }                  

9. Создадим исполняемый файл и запустим его.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/10.png){ #fig:010 width=70% }                   

10. Создадим файл листинга для программы из файла lab8-2.asm.

![*Создание файла листинга lab8-2.lst.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/11.png){ #fig:011 width=70% }                    

11. Откроем файл листинга с помощью текстового редактора mcedit.

![*Текст файла листинга lab8-2.lst.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/12.png){ #fig:012 width=70% }  

"5" - номер строки
"0000000" - адрес строки
"53" - машинный код 
"push ebx" - исходный текст программы

![*5 строка листинга.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/24.png){ #fig:013 width=70% }  

"6" - номер строки
"00000001" - адрес строки
"89C3" - машинный код 
"mov ebx,eax" - исходный текст программы

![*6 строка листинга.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/23.png){ #fig:014 width=70% }  

"15" - номер строки
"0000000В" - адрес строки
"29DB" - машинный код 
"sub eax,ebx" - исходный текст программы

![*15 строка листинга*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/22.png){ #fig:015 width=70% }  

12. Изменим файл lab8-2.asm, удалив один операнд.

![*Измененный текст программы в файле lab8-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/13.png){ #fig:016 width=70% }                     

13. Выполним трансляцию с получением файла листинга. Нам выдает ошибку, потому что для выполнения команды необходимо два операнда.

![*Создание файла листинга.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/14.png){ #fig:017 width=70% }                  

![*Текст файла листинга с объяснением ошибки.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/15.png){ #fig:018 width=70% }                  

# Выполнение самостоятельной работы

1. Создадим текстовый файл lab8-3.asm и напишем программу нахождения наименьшей из 3 целочисленных переменных a, b, c (в соответствии с вариантом 16, полученным при выполнении лабораторной работы №7, значение переменных - 44,74,17).

![*Создание текстового файда lab8-3.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/16.png){ #fig:019 width=70% }                   

![*Текст программы в файле lab8-3.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/17.png){ #fig:020 width=70% }                 

2. Создадим исполняемый файл и запустим его.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/18.png){ #fig:021 width=70% }                    

3. Создадим текстовый файл lab8.asm и напишем программу, которая для введенных с клавиатуры значений x
и a вычисляет значение заданной функции f(x) и выводит результат вычислений (в соответствии с вариантом 16 функцией является система уравнений 
x + 4, x < 4
ax, x ≥ 4).

![*Создание текстового файла lab8.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/19.png){ #fig:022 width=70% }                    

![*Текст программы в файле lab8.asm](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/20.png){ #fig:023 width=70% }                

4. Создадим исполняемый файл и запустим его.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab08/report/image/лаб8/21.png){ #fig:024 width=70% }                

# Вывод

Я научилась работать с командами условного и безусловного перехода, писать программы с использованием переходов, а также узнала назначение и структуру файла листинга.
