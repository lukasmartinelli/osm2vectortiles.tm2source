
echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : Run norwayTest.sh "

#make clean
echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : make clean complete "

#make 

echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : make complete  "

#make import-data 

echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : make import-data complete  "

#make import-osm area=planet

echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : make import-osm complete  "

#make import-wikidata 

echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : make import-wikidata complete  "

make import-sql

echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : make import sql complete  "

make generate-tiles-pg 

echo " "
echo "-------------------------------------------------------------------------------------"
echo "====> : script complete  "
