echo "Download Ravendawn client"

curl -L https://dw.ravendawn.online/ravendawn_installer.exe -o ravendawn_installer.exe

echo "Instalando Ravendawn Client"


# Instala o Ravendawn
wine ravendawn_installer.exe

if ! wine ravendawn.exe; then
echo "O Ravendawn não foi instalado com sucesso."
exit 1
fi