# Versão do script
# ================


VERSION="1.0"

PORT="$1"
CWD=$(pwd)
IPADDR=$(hostname -I)

if [[ -z $1 ]]; then
	PORT="8080"
fi

echo "Diretório: $CWD"
echo "Endereço IP: $IPADDR"
python2 -m SimpleHTTPServer $PORT