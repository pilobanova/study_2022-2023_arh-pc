---
## Front matter
title: "Отчет по лаборатоной работе №5."
subtitle: "Дисциплина: Архитектура компьютера."
author: "Рыжкова Ульяна Валерьевна."


## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
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

![Создание каталога.](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/1.png){ #fig:001 width=70% }

2. Создадим текстовый файл с именем hello.asm и откроем его.

![Создание текстого файла](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/2.png){ #fig:0 width=70% }

3. Введем необходимый текст в файл.

![Текст в файле hello.asm.](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/3.png){ #fig:0 width=70% }

4. Оттранслируем текст программы.

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/4.png){ #fig:0 width=70% }

5. Скомпилируем исходный файл lab05.asm в obj.o.

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/5.png){ #fig:0 width=70% }

7. Выполним компоновку объектного файла.

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/6.png){ #fig:0 width=70% }

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/7.png){ #fig:0 width=70% }

8. Запустим созданный файл.

![Запуск файла.](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/8.png){ #fig:0 width=70% }

# Выполнение самостоятельной работы

1. Скопируем файл hello.asm и переименуем в lab05.asm.

![Копирование файла.](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/9.png){ #fig:0 width=70% }

2. Откроем файл с помощью команды gedit.

![Открытие файла lab05.asm.](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/10.png){ #fig:0 width=70% }

3. Введем необходимый текст в файл.

![Текст в файле lab05.asm.](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/11.png){ #fig:0 width=70% }

4. Оттранслируем текст программы.

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/12.png){ #fig:0 width=70% }

5. Скомпилируем исходный файл lab05.asm в obj.o.

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/13.png){ #fig:0 width=70% }

6. Выполним компоновку объектного файла.

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/14.png){ #fig:0 width=70% }

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/15.png){ #fig:0 width=70% }

7. Запустим созданный файл.

![](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/16.png){ #fig:0 width=70% }

8. Скопируем файлы hello.asm и lab05.asm в локальный репозиторий.

![Копирование](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab02/report/ульяна/17.png){ #fig:0 width=70% }

9. Загрузим файлы на github.

![](){ #fig:0 width=70% }

# Выводы

Я освоила процедуру компиляции и сборки программ, написанных на ассемблере NASM.


