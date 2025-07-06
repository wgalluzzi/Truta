@echo off
echo ---------------------------------------
echo Inicializando Git local...
echo ---------------------------------------

:: Inicia o repositório Git local
git init

:: Configura o nome e email (opcional se já configurado globalmente)
git config user.name "wgalluzzi"
git config user.email "wgalluzzi@gmail.com"

:: Adiciona todos os arquivos do projeto
git add .

:: Cria o primeiro commit
git commit -m "Primeiro commit do projeto"

:: Solicita a URL do repositório remoto
set /p remoteURL=Digite a URL do repositório remoto (HTTPS): 

:: Conecta ao repositório remoto
git remote add origin %remoteURL%

:: Garante que a branch principal se chame "main"
git branch -M main

:: Envia o código para o GitHub
git push -u origin main

echo ---------------------------------------
echo Projeto conectado com sucesso ao GitHub!
echo Agora é só usar 'git push' para enviar mudanças.
echo ---------------------------------------
pause
