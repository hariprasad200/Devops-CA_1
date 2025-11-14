count=$(find ~/home/devops/hospital -type f | wc -l)
echo "Total no.of files in hospital folder: $count"
chmod +c count.sh
./count.sh

