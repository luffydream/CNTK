@echo off
set local
set TESTROOT=..\..
xcopy /d %TESTROOT%\EndToEndTests\Text\SequenceClassification\Data\Train.ctf .
xcopy /d %TESTROOT%\EndToEndTests\Speech\Data\SimpleData*.txt .