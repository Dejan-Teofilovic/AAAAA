@echo off
set folder_to_zip="E:\For job hunting\credential"
set archive_name=Credential.rar
set rar_password=choego1948843choego1948843choego1948843
set winrar_path="C:\Program Files\WinRAR\Rar.exe"

%winrar_path% a -r -ep1 -p%rar_password% %archive_name% %folder_to_zip%\*
git add .
git commit -m "This is the commit for credential"
git remote remove credential
git remote add credential https://github.com/Dejan-Teofilovic/credential.git
git push -u credential main


