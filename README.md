# RTR108
Studiju kursa Datormācība (speckurss) elektroniskā klade
## 2. nodarbība
rinda 1  
rinda 2  
rinda 3  

MĀJĀS - Windows palaist VirtualBox, kur palaiž Unbuntu 16  

## PRAKTISKAIS 4  
man x - dod manuālu par x komadu  
uname/uname -a - dod informāciju par OS  
echo $0 - dod informāciju par interpretātoru  
whoami - KAS es esmu?  
pwd - KUR es esmu?  
ls - KAM man ir pieeja(no vietas, kur es atrodos)?  
ls ~/../x/../ - parāda kas ir pieejams mapē x  , ~ = /home/user
cd - aiziet uz home mapi  
cd . -solis uz vietas  
cd .. - solis atpakaļ  
echo $PATH - parāda ceļu  
PATH=$PATH:x - Nomaina path uz x, piemēram x = ~/  
echo $PATH - Sistēmas ceļu saraksts  
chmod 750 x - piešķir 750 tiesības x failam  

GITHUB uploads  
mv x RTR108/ - pārvieto x failu uz RTR108 mapi
cd RTR108 - ieiet mapē RTR108  
./git-upload gadsmenesisdatums_stundas_minutes - Augšupielādē mapi  


## PRAKTISKAIS 5  
chmod 744 x - piešķir tiesības x failam  
Šajā valodā rindas beigās nav jāliek ";", un tekstu pārnest jaunā rindā var vienākrši kodā uzspiežot ENTER  

echo "x" - tas pats kas printf, izvada textu  
read x - Noalasa ievadīto mainīgo, līdz brīdim, kad nospiež enter  

echo "$x" - Izvadīs vērtību mainīgajam x, kurš iepriekš jau ir definēts

Komandas, kas saistās ar $x :  
- $0 dod faila nosaukumu
