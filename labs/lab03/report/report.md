---
## Front matter
title: "Шаблон отчёта по лабораторной работе"
subtitle: "Простейший вариант"
author: "Лобанова Полина Иннокентьевна"

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

Целью работы является изучить идеологию и применение средств контроля версий и приобрести практические навыки по работе с системой git.

# Выполнение лабораторной работы

1. Создадим учетную запись на github.

![*Создание профиля на github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.1.png){ #fig:001 width=70% }

2. Настроим git.

![*Настройка github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.2.png){ #fig:002 width=70% }

3. Создадим SSH ключ и внесем его в github.

![*Создание ключа SSH.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.3.png){ #fig:003 width=70% }

![*Ключ на github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.4.png){ #fig:004 width=70% }

4. Создадим репозиторий.

![*Создание репозитория.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.5.png){ #fig:005 width=70% }

5. Найдем нужный репозиторий на github и скопируем его в свой профиль.

![*Создание репозитория по шаблону.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.6.png){ #fig:006 width=70% }

6. Клонируем созданный репозиторий.

![*Клонирование репозитория.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.7.png){ #fig:007 width=70% }

![*SSH ключ репозитория.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.8.png){ #fig:008 width=70% }

7. Настроим каталог курса.

![*Настройка каталога.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.9.png){ #fig:009 width=70% }

![*Настройка каталога.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.10.png){ #fig:010 width=70% }

# Выполнение самостоятельно работы

1. Создадим отчет по выполнению лабораторной работы в соответствующем каталоге рабочего пространства, используя общую папку.

![*Общая папка.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.11.png){ #fig:011 width=70% }

![*Добавление отчета 3.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.12.png){ #fig:012 width=70% }

2. Скопируем отчеты по выполнению предыдущих лабораторных работ в соответствующем каталоге созданного рабочего пространства.

![*Добавление отчета 1.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.13.png){ #fig:013 width=70% }

![*Добавление отчета 2.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.14.png){ #fig:014 width=70% }

3. Загрузи файлы на github.

![*Загрузка файлов на github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.15.png){ #fig:015 width=70% }

![*Загрузка файлов на github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.16.png){ #fig:016 width=70% }

![*Загрузка файлов на github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.17.png){ #fig:017 width=70% }

![*Мой github.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.18.png){ #fig:018 width=70% }

![*Отчеты.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab03/report/image/vb3.19.png){ #fig:019 width=70% }

# Выводы

В данной лабораторной работе мы познакомились с github и каталогами, провели их настройку. Добавили прошлые работы в каталоге с помощью терминала.


