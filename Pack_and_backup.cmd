@rem *******************************
@rem *    Pack and Backup, v.1     *
@rem *   Use all your CPU cores!   *
@rem *******************************
@rem
@rem ����� �� ���������� ���������� - � ��������� ������� ��������� ����� Lucida
@rem Note
@rem Source drive is d:
@rem Destination drive is h:
@echo off
@chcp 1251 > nul

echo �������1? (1 = ��, any = ���):
SET /p user_input_1=
echo �������2? (1 = ��, any = ���):
SET /p user_input_2=
echo �������3? (1 = ��, any = ���):
SET /p user_input_3=

cd d:\

IF %user_input_1% == 1 (
IF EXIST h:\�������1.rar. (
IF EXIST h:\�������1.rar-. (
IF EXIST h:\�������1.rar--. (
del h:\�������1.rar--
rename h:\�������1.rar- �������1.rar--
rename h:\�������1.rar �������1.rar-
) ELSE rename h:\�������1.rar- �������1.rar--
) ELSE rename h:\�������1.rar �������1.rar-
)
"c:\Program Files (x86)\WinRAR\Rar.exe" a -m2 -mt8 h:\�������1.rar "d:\�������1"
echo �������1... ok!
)

IF %user_input_2% == 1 (
IF EXIST h:\�������2.rar. (
IF EXIST h:\�������2.rar-. (
IF EXIST h:\�������2.rar--. (
del h:\�������2.rar--
rename h:\�������2.rar- �������2.rar--
rename h:\�������2.rar �������2.rar-
) ELSE rename h:\�������2.rar- �������2.rar--
) ELSE rename h:\�������2.rar �������2.rar-
)
"c:\Program Files (x86)\WinRAR\Rar.exe" a -m2 -mt8 h:\�������2.rar "d:\�������2"
echo �������2... ok!
)

IF %user_input_3% == 1 (
IF EXIST h:\�������3.rar. (
IF EXIST h:\�������3.rar-. (
IF EXIST h:\�������3.rar--. (
del h:\�������3.rar--
rename h:\�������3.rar- �������3.rar--
rename h:\�������3.rar �������3.rar-
) ELSE rename h:\�������3.rar- �������3.rar--
) ELSE rename h:\�������3.rar �������3.rar-
)
"c:\Program Files (x86)\WinRAR\Rar.exe" a -m2 -mt8 h:\�������3.rar d:\�������3
echo �������3... Ok!
)

pause