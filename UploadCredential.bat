@echo off
set folder_to_zip="E:\For job hunting\credential"
set archive_name=Credential.rar
set rar_password=choego1948843choego1948843choego1948843
set winrar_path="C:\Program Files\WinRAR\Rar.exe"

%winrar_path% a -r -ep1 -p%rar_password% %archive_name% %folder_to_zip%\* >> result.txt
git add . >> result.txt
git commit -m "This is the commit for credential" >> result.txt
git remote remove credential >>result.txt
git remote add credential https://github.com/Dejan-Teofilovic/credential.git >> result.txt
git branch -M main >> result.txt
git push -u credential main >> result.txt


