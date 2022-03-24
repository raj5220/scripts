wget https://raw.githubusercontent.com/ocatak/apache-http-logs/master/acunetix.txt
awk '{ print substr($1,2),substr($6,2); }' acunetix.txt  | sort | uniq -c
rm -r acunetix.txt
