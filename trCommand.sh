#! /bin/bash
#удаление пустых строк и замена маленьких букв большими. ввод из файла, который передаётся в первй параметр. Вывод в файл result.txt

tr -s '\n'<$1 |tr '[a-z]' '[A-Z]' > resultFile.txt 

# -s убирает повторяющиеся символы и оставляе один 
# '\n' поиск пустых строк 
# $1 - первый параметр 
# <$1 подаем параметр первый на вход команде tr
# | конвеер вывода команды tr на след. команду tr
# tr '(что заменить)' '(на что заменить)'
