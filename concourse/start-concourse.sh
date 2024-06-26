EXTERNAL_IP=`dig +short myip.opendns.com @resolver1.opendns.com` docker-compose up -d

echo Open: http:`dig +short myip.opendns.com @resolver1.opendns.com`:8080

echo "curl 'http://localhost:8080/api/v1/cli?arch=amd64&platform=linux' -o fly && sudo chmod +x ./fly && sudo mv ./fly /usr/local/bin/"

