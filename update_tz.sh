rm tzdata-latest.tar.gz
wget -O tzdata-latest.tar.gz ftp://ftp.iana.org/tz/tzdata-latest.tar.gz
mkdir -p data
tar -xvzf tzdata-latest.tar.gz -C data
./make_zoneinfo.py data/
rm tzdata-latest.tar.gz

