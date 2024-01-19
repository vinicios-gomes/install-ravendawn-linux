if [[ ! $(cat /etc/os-release | grep -q Debian) ]]; then
echo "Este script só funciona em sistemas Debian baseados."
exit 1
fi

source wine.sh

source ravendawn.sh
