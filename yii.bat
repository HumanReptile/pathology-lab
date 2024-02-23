@echo off

rem -------------------------------------------------------------
rem  Yii command line bootstrap script for Windows.
rem
rem  @author Jeffery Jeremiah <jefftunez@gmail.com>
rem  @link http://www.jayframework.com/
rem  @copyright Copyright (c) 2022 jay Software LLC
rem  @license http://www.jayframework.com/license/
rem -------------------------------------------------------------

@setlocal

set YII_PATH=%~dp0

if "%PHP_COMMAND%" == "" set PHP_COMMAND=php.exe

"%PHP_COMMAND%" "%Jay_PATH%jay" %*

@endlocal
