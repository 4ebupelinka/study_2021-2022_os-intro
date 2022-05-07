---
# Front matter
lang: ru-RU
title: "Stage 2"
subtitle: "Добавление информации на сайт"
author: "Тараканов Борис Александрович студент НПИбд-02-21"

# Formatting
toc-title: "Содержание"
toc: true # Table of contents
toc_depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4paper
documentclass: scrreprt
polyglossia-lang: russian
polyglossia-otherlangs: english
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase
indent: true
pdf-engine: lualatex
header-includes:
  - \linepenalty=10 # the penalty added to the badness of each line within a paragraph (no associated penalty node) Increasing the value makes tex try to have fewer lines in the paragraph.
  - \interlinepenalty=0 # value of the penalty (node) added after each line of a paragraph.
  - \hyphenpenalty=50 # the penalty for line breaking at an automatically inserted hyphen
  - \exhyphenpenalty=50 # the penalty for line breaking at an explicit hyphen
  - \binoppenalty=700 # the penalty for breaking a line at a binary operator
  - \relpenalty=500 # the penalty for breaking a line at a relation
  - \clubpenalty=150 # extra penalty for breaking after first line of a paragraph
  - \widowpenalty=150 # extra penalty for breaking before last line of a paragraph
  - \displaywidowpenalty=50 # extra penalty for breaking before last line before a display math
  - \brokenpenalty=100 # extra penalty for page breaking after a hyphenated line
  - \predisplaypenalty=10000 # penalty for breaking before a display
  - \postdisplaypenalty=0 # penalty for breaking after a display
  - \floatingpenalty = 20000 # penalty for splitting an insertion (can only be split footnote in standard LaTeX)
  - \raggedbottom # or \flushbottom
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---


# Цель работы

Научиться работать с генератором сайтов Hugo


# Задание 

1. Добавить свою фотографию
2. Добавить информацию о себе
3. Добавить информацию об интересах 
4. Сделать пост по прошлой неделе
5. Сделать пост на тему непрерывной интеграции и развертывания

# Выполнение лабораторной работы

1. Загрузим новый аватар (рис. 1) и поместим в папку /home/batarakanov/work/blog/content/authors/admin

![Новый аватар](images/1.jpg){ #fig:001 width=70% }

2. Изменим информацию о себе (рис. 2), редактируя файл /home/batarakanov/work/blog/content/authors/admin/_index.md 

![Процесс редактирования информации](images/2.jpg){ #fig:001 width=70% }


3. Добавим пост, посвященный непрерывной интеграции и развертыванию (рис. 3), используя шаблон ,находящийся в папке /home/batarakanov/work/blog/content/post

![Процесс создания поста](images/3.jpg){ #fig:001 width=70% }

4. Добавим пост, посвященный прошлой неделе (в моем случае он связан с игровым движком) (рис. 4), используя шаблон ,находящийся в папке /home/batarakanov/work/blog/content/post

![Процесс создания поста](images/4.jpg){ #fig:001 width=70% }

5. Проверим результат после синхронизации с Github:
- Главная страница (рис. 5)
- Список постов (рис. 6)
- Пост по прошлой неделе (рис. 7)
- Пост посвященный непрерывной интеграции и развертыванию  (рис. 8)

![Главная страница](images/5.png){ #fig:001 width=70% }
![Список постов](images/6.png){ #fig:001 width=70% }
![Пост по прошлой неделе](images/7.png){ #fig:001 width=70% }
![Пост посвященный непрерывной интеграции и развертыванию](images/8.png){ #fig:001 width=70% }

