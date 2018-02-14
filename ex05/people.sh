ldapsearch -Q -S "cn" uid="Z*" | grep -Eo "cn:.+" | sort -r -f  
