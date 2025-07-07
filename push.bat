@echo off
echo ---------------------------------------
echo Salvando atualizacoes...
echo ---------------------------------------
git add .
git commit -m "mensagem"
git push
echo ---------------------------------------
echo Mudancas enviadas para GitHub!
echo ---------------------------------------
pause