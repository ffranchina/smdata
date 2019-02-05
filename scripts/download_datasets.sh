wget http://geodata.mit.gov.it/datasets/parco_circolante_Sicilia.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Lombardia.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Sardegna.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Molise.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_EmiliaRomagna.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Abruzzo.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Basilicata.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Calabria.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Campania.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_FriuliVeneziaGiulia.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Toscana.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Veneto.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_TrentinoAltoAdige.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Liguria.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_ValleAosta.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Marche.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Umbria.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Puglia.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Lazio.csv
wget http://geodata.mit.gov.it/datasets/parco_circolante_Piemonte.csv

wget -O regioni.csv "http://www.demo.istat.it/pop2018/popol1.php?g0=&m1=&m2=&m3=&m4=&m5=y&m6=&m7=&m8=&f1=&f2=&f3=&f4=&f5=y&f6=&f7=&f8=&defcl=0&l=ita&Pro=84&allrp=2&submit=Salva"
sed -i '1,2d;$d' regioni.csv
