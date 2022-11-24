---
title: "Создание и процесс обработки программ на языке ассемблера NASM"
subtitle: "Архитектура вычислительных систем"
author: "Овчинников Данил Евгеньевич"

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

Освоение процедуры компиляции и сборки программ, написанных на ассем-
блере NASM.

# Выполнение лабораторной работы

Создадим каталог для работы с программами на языке ассемблера NASM,
затем перейдем в созданный катало. Создайте текстовый файл с именем hello.asm.

![sc1](image/sc1.png){ #fig:001 width=90% }

Откроем этот файл при помощи текстового редактора gedit и введем следующий текст.

![sc2](image/sc2.png){ #fig:002 width=90% }

Скомпилируем полученный файл и сделаем компановку, проверим его.
Назовем и запустим этот файл.

![sc3](image/sc3.png){ #fig:003 width=90% } 

Заменим текст “Hello, world” на нашу фамилию и выполним компановку,
запустим программу.

![sc4](image/sc4.jpg){ #fig:005 width=90% } 

# Выводы

Я освоил процедуры компиляции и сборки программ, написанных на ассемблере NASM.



::: {#refs}
:::
