DB_NAME='italian_vehicles.sqlite'

for filename in $(ls parco_circolante*.csv); do
    sqlite3 $DB_NAME ".mode csv data" ".import '$filename' vehicles"
done

sqlite3 $DB_NAME "delete from vehicles where id='id'" # removes headers
