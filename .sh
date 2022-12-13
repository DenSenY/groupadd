echo " dialog --inputbox " Bitte username eingeben! "
username = $(dialog --inputbox " Bitte username eingeben! "
echo " dialog --inputbox " Sind sie sicher?"  "
YESNO = $(dialog --inputbox " Sind sie sicher?) "

until [ "$YESNO" = "1" ]
  do
	echo " dialog --inputbox " Bitte username eingeben! "
		
	YESNO = 0
	clear 
done




