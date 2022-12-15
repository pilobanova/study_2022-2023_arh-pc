---
## Front matter
title: "Отчет по лабораторной работе №10"
subtitle: "Дисциплина: Архитектура компьютеров"
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

Приобретение навыков написания программ с использованием подпрограмм. Знакомство с методами отладки при помощи GDB и его основными возможностями.

# Выполнение лабораторной работы

1. Создадим каталог lab10 и текстовый файл lab10-1.asm.

![*Создание каталога lab10 и файла lab10-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/1.png){ #fig:001 width=70% }

2. Заполним текстовый файл lab10-1.asm.

![*Текст программы в файле lab10-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/2.png){ #fig:002 width=70% }

3. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/3.png){ #fig:003 width=70% }

4. Изменим текст программы, добавив подпрограмму _subcalcul в подпрограмму _calcul, для вычисления выражения f(g(x)), где x вводится с клавиатуры, f(x) = 2x + 7, g(x) = 3x − 1. 

![*Измененный текст программы в файле lab10-1.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/4.png){ #fig:004 width=70% }

5. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/5.png){ #fig:005 width=70% }

6. Создадим текстовый файл lab10-2.asm.

![*Создание текстового файла lab10-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/6.png){ #fig:006 width=70% }

7. Заполним файл lab10-2.asm.

![*Текст программы в файле lab10-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/7.png){ #fig:007 width=70% }

8. Создадим исполняемый фай и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/8.png){ #fig:008 width=70% }

9. Загрузим исполняемый файл в отладчик gdb.

![*Загрузка исполняемого файла на gdb.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/9.png){ #fig:009 width=70% }

10. Проверим работу программы, запустив ее в оболочке GDB с помощью команды run.

![*Запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/10.png){ #fig:010 width=70% }

11. Установим брейкпоинт на метку _start и запустим.

![*Установка брейкпоинта и запуск программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/11.png){ #fig:011 width=70% }

12. Посмотрим дисассимилированный код программы с помощью команды disassemble начиная с метки _start.

![*Дисассимилированный код.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/12.png){ #fig:012 width=70% }

13. Переключимся на отображение команд с Intel’овским синтаксисом, введя команду set disassembly-flavor intel.

![*Переход на отображение команд с Intel’овским синтаксисом.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/13.png){ #fig:013 width=70% }

Различия отображения синтаксиса машинных команд в режимах ATT и Intel заключаются в том, что у ATT регистры стоят справа и перед каждым регистром стоит символ %, также перед каждой строкой стоит символ $, у Intel же регистры стоят слева и нет дополнительных символов. 

14. Включим режим псевдографики.

![*Режим псевдографики.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/14.png){ #fig:014 width=70% }

15. Проверим наличие брейкпоинтов.

![*Проверка брейкпоинтов.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/15.png){ #fig:015 width=70% }

16. Установим еще одну точку останова по адресу инструкции.

![*Установка точки останова.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/16.png){ #fig:016 width=70% }

17. Посмотрим информацию о всех установленных точках останова.

![*Провека точек останова.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/17.png){ #fig:017 width=70% }

18. Выполним 5 инструкций с помощью команды stepi.

![*Значения регистров до команды stepi.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/18,1.png){ #fig:018 width=70% }

![*Значения регистров после команды stepi.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/18,2.png){ #fig:019 width=70% }

Значение регистра eax изменилось с 0 на 8. Значение регистра ecx изменилось с 0 на 134520832. Значение регистра edx изменилось с 0 на 8. И значение регистра ebx изменилось с 0 на 1.

19. Посмотрим содержимое регистров с помощью команды info registers.

![*Содержимое регистров.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/19.png){ #fig:020 width=70% }

![*Содержимое регистров.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/20.png){ #fig:021 width=70% }

20. Посмотрим значение переменной msg1 по имени.

![*Значение переменной msg1.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/21.png){ #fig:022 width=70% }

21. Посмотрим значение переменной msg2 по адресу.

![*Значение переменной msg2.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/22.png){ #fig:023 width=70% }

22. Изменим первый символ переменной msg1.

![*Изменение переменной msg1.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/23.png){ #fig:024 width=70% }

23. Заменим символ в переменной msg2.

![*Изменение переменной msg2.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/24.png){ #fig:025 width=70% }

24. Выведем в различных форматах значение регистра edx.

![*Значение регистра edx в различных форматах.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/25.png){ #fig:026 width=70% }

25. Изменим значение регистра edx с помощью команды set.

![*Изменение значение регистра edx.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/26.png){ #fig:027 width=70% }

Разница вывода команд p/s $ebx заключается в том, что в первом случае мы вносим значение 2, а во втором регистр приравнивается к 2.

26. Завершим выполнение программы с помощью команды continue.

![*Завершение выполнения программы.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/27.png){ #fig:028 width=70% }

27. Скопируем файл lab9-2.asm в каталог lab10 с названием lab10-3.asm.

![*Копирование файла lab9-2.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/28.png){ #fig:029 width=70% }

28. Создадим исполняемый файл.

![*Создание исполняемого файла.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/29.png){ #fig:030 width=70% }

29. Загрузим исполняемый файл в отладчик, указав аргументы.

![*Загрузка исполняемого файла в отладчик.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/30.png){ #fig:031 width=70% }

30. Установим точку останова перед первой инструкцией в программе и запустим ее.

![*Установка точки останова.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/31.png){ #fig:032 width=70% }

31. Посмотрим число аргументов командной строки.

![*Число аргументов командной строки.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/32.png){ #fig:033 width=70% }

32. Посмотрим остальные позиции стека.

![*Позиции стека.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/33.png){ #fig:034 width=70% }

Шаг изменения адреса равен 4, потому что стек может хранить до 4 байт.

# Выполнение самостоятельной работы

1. Перенесем файл lab9.asm в каталог lab10.

![*Копирование файла lab9.asm в каталог lab10.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/34.png){ #fig:035 width=70% }

2. Преобразуем программу из лабораторной работы №9, реализовав вычисление значения функции f(x), как подпрограмму.

![*Измененный текст программы в файле lab9.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/35.png){ #fig:036 width=70% }

3. Создадим исполняемый файл и проверим его работу.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/36.png){ #fig:037 width=70% }

4. Создадим текстовый файл lab10.asm.

![*Создание текстового файла lab10.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/37.png){ #fig:038 width=70% }

5. Запишем программу вычисления выражения (3 + 2) * 4 + 5.

![*Текст программы в файле lab10.asm.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/38.png){ #fig:039 width=70% }

6. Создадим исполняемый файл и проверим его работу. Как и ожидалось, программа выдает неверный результат.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/39.png){ #fig:040 width=70% }

7. Используем отладчик для определения ошибки.

![*Использование отладчика.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/40.png){ #fig:041 width=70% }

![*Использование отладчика.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/41.png){ #fig:042 width=70% }

![*Использование отладчика.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/42.png){ #fig:043 width=70% }

8. Пошагово проверим каждое действие и проследим изменения регистров.

![*Первые две инструкции.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/43.png){ #fig:044 width=70% }

![*Третья инструкция.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/44.png){ #fig:045 width=70% }44

Из-за того, что при сложении не соблюден необходимый порядок регистров, результат сложения записывается в регистр ebx.

![*Четвертая и пятая инструкции.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/45.png){ #fig:046 width=70% }45

Поскольку результат сложения записан не в eax, умножение выполняется неверно.

![*Шестая инструкция.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/46.png){ #fig:047 width=70% }46

Из-за того, что умножение выполнено неверно, прибавление 5 к регистру ebx выдает не тот ответ, который должен быть.

9. Исправим ошибки в тексте программы.

![*Измененный текст программы в файле.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/47.png){ #fig:048 width=70% }

10. Создадим исполняемый файл и проверим его работу. После изменений программа начала работать исправно.

![*Создание исполняемого файла и его запуск.*](/home/pilobanova/work/study/2022-2023/Архитектура компьютера/arch-pc/labs/lab10/report/image/лаб10/48.png){ #fig:049 width=70% }

# Вывод

Я научилась писать программы с использованием подпрограмм, а также ознакомилась с методами отладки и при помощи GDB и его основными возможностями.
