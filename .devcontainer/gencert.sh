DOMAIN=gitlabserver
mkdir certs

cat "certinput.txt" | openssl req \
       -newkey rsa:2048 -nodes -keyout certs/$DOMAIN.key \
       -out certs/$DOMAIN.csr

cat "certinput.txt" | openssl req \
       -key certs/$DOMAIN.key \
       -new \
       -x509 -days 365 -out certs/$DOMAIN.crt
