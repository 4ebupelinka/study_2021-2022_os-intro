---
## Front matter
title: "Стадия 3"
subtitle: "Достижения"
author: "Тараканов Борис, студент НПИ"

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
lofTitle: "Список иллюстраций"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Добавить к сайту достижения.


# Задание

- Список достижений.
- Добавить информацию о навыках (Skills).
- Добавить информацию об опыте (Experience).
- Добавить информацию о достижениях (Accomplishments).
- Сделать пост по прошедшей неделе.
- Добавить пост на тему по выбору:
- Легковесные языки разметки.
- Языки разметки. LaTeX.
- Язык разметки Markdown.

# Теоретическое введение

Hugo - это генератор статических сайтов, написанный на Go. Первоначально созданный Стивом Франсиа в 2013 году, Hugo значительно расширил возможности и производительность благодаря нынешнему ведущему разработчику Бьёрну Эрику Педерсену и другим участникам.

# Выполнение лабораторной работы

Запустим сервер Hugo (рис. 1)

![Название рисунка](image/1.png){ #fig:001 width=70% }

Заполним данные в файле accomplishments.md (рис.2)

![Добавление достижений](image/2.png){ #fig:001 width=70% }

Заполним данные в файле experience.md (рис. 3)

![Добавление опыта](image/3.png){ #fig:001 width=70% }

Заполним данные в файле skills.md (рис. 4)

![Добавление навыков](image/4.png){ #fig:001 width=70% }

Напишем пост по прошлой неделе добавив папку в дерикторию post (мой пост посвящен программе World Machine) (рис. 5)

![Написание поста](image/5.png){ #fig:001 width=70% }

Напишем пост о языке разметки markdown добавив папку в дерикторию post (рис. 6)

![Написание поста](image/6.png){ #fig:001 width=70% }
# Выводы

В ходе этапа я еще лучше изучил программу hugo

