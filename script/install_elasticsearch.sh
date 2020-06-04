set -e

curl -O https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.8.10.deb

sudo dpkg -i --force-confold elasticsearch-6.8.10.deb

sudo service elasticsearch start
