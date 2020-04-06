@rem *******************************
@rem *    Pack and Backup, v.1     *
@rem *   Use all your CPU cores!   *
@rem *******************************
@rem
@rem „тобы не выводились кракоз€бры - в свойствах консоли поставить шрифт Lucida
@rem Note
@rem Source drive is d:
@rem Destination drive is h:
@echo off
@chcp 1251 > nul

echo  аталог1? (1 = да, any = нет):
SET /p user_input_1=
echo  аталог2? (1 = да, any = нет):
SET /p user_input_2=
echo  аталог3? (1 = да, any = нет):
SET /p user_input_3=

cd d:\

IF %user_input_1% == 1 (
IF EXIST h:\каталог1.rar. (
IF EXIST h:\каталог1.rar-. (
IF EXIST h:\каталог1.rar--. (
del h:\каталог1.rar--
rename h:\каталог1.rar- каталог1.rar--
rename h:\каталог1.rar каталог1.rar-
) ELSE rename h:\каталог1.rar- каталог1.rar--
) ELSE rename h:\каталог1.rar каталог1.rar-
)
"c:\Program Files (x86)\WinRAR\Rar.exe" a -m2 -mt8 h:\каталог1.rar "d:\ аталог1"
echo  аталог1... ok!
)

IF %user_input_2% == 1 (
IF EXIST h:\каталог2.rar. (
IF EXIST h:\каталог2.rar-. (
IF EXIST h:\каталог2.rar--. (
del h:\каталог2.rar--
rename h:\каталог2.rar- каталог2.rar--
rename h:\каталог2.rar каталог2.rar-
) ELSE rename h:\каталог2.rar- каталог2.rar--
) ELSE rename h:\каталог2.rar каталог2.rar-
)
"c:\Program Files (x86)\WinRAR\Rar.exe" a -m2 -mt8 h:\каталог2.rar "d:\ аталог2"
echo  аталог2... ok!
)

IF %user_input_3% == 1 (
IF EXIST h:\каталог3.rar. (
IF EXIST h:\каталог3.rar-. (
IF EXIST h:\каталог3.rar--. (
del h:\каталог3.rar--
rename h:\каталог3.rar- каталог3.rar--
rename h:\каталог3.rar каталог3.rar-
) ELSE rename h:\каталог3.rar- каталог3.rar--
) ELSE rename h:\каталог3.rar каталог3.rar-
)
"c:\Program Files (x86)\WinRAR\Rar.exe" a -m2 -mt8 h:\каталог3.rar d:\ аталог3
echo  аталог3... Ok!
)

pause