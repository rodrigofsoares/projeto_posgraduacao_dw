@echo off
SET JAR_FILE=metabase.jar

echo -----------------------------------------------------------------
echo METABASE - SERVER LOCAL
echo -----------------------------------------------------------------
echo Iniciando o Metabase. Nao feche esta janela para manter o Metabase rodando.
echo 
REM Este comando executa o arquivo JAR
java -jar %JAR_FILE%

echo -----------------------------------------------------------------
echo Metabase encerrado.
echo -----------------------------------------------------------------
pause