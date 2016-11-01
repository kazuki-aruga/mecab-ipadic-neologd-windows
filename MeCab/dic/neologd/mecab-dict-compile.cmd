@echo off

set MECAB_HOME="C:\Program Files (x86)\MeCab"

%MECAB_HOME%\bin\mecab-dict-index.exe -d %MECAB_HOME%\dic\ipadic -u %2 -f shift-jis -t shift-jis %1
