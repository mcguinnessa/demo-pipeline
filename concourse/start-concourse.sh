EXTERNAL_IP=`dig +short myip.opendns.com @resolver1.opendns.com` docker-compose up -d

echo Open: http:`dig +short myip.opendns.com @resolver1.opendns.com`:8080

