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
whoami - KAS es esmu?  a
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

# GITHUB uploads  
git clone https://github.com/Kibersportists/RTR108  
mv x RTR108/ - pārvieto x failu uz RTR108 mapi  
cd RTR108 - ieiet mapē RTR108  
./git-upload gadsmenesisdatums_stundas_minutes - Augšupielādē mapi  

## PRAKTISKAIS 5  
Kad shell definē mainīgos jāraksta bez atstarpēm, savādāk met error  

chmod 744 x - piešķir tiesības x failam  
Šajā valodā rindas beigās nav jāliek ";", un tekstu pārnest jaunā rindā var vienākrši kodā uzspiežot ENTER  

echo "x" - tas pats kas printf, izvada textu  
read x - Noalasa ievadīto mainīgo, līdz brīdim, kad nospiež enter  

echo "$x" - Izvadīs vērtību mainīgajam x, kurš iepriekš jau ir definēts  
readonly x - x mainīgo vairs nevar mainīt, bet tikai nolasīt  
unset x - izdzēs mainīgā x vērtību  

Komandas, kas saistās ar $x :  
- $0 dod faila nosaukumu  
- $n n ir vesals pozitivs skaitls, kurš norāda, kuru argumentu jāizvada  
- $# parāda argumentu skaitu  
- $? parāda rezultātu iepriekšejai komandai, ja nebija errori, tad tas ir 0  
- $* un $@ izvada visus argumentus rindā, ja $x ir "", tad izvada visus argumentus kollona,  
reāli nesaprotu kāpēc ir * visu uztver kā vienu argumentu, @ uztver kā argumentu sarakstu

echo ${x[skaitlis]} - ja uzraksta bez { } zīmēm izvadīs x vērtību un [skaitli], tās zīmes parāda ka tas ir viens mainīgais  

z = expr'x + y' - z vērtību uzstādīs kā rezultātu darbībai x+y, starp x un + jābūt atstarpei  
x -eq y pārbauda vai x un y ir vienādi, savukārt, -ne pārbauda vai mainīgie atšķiras  
x -gt y pārbauda vai x lielāks par y, bet x -lt y pārbauda pretējo  
x -ge y pārbauda vai x ir lielāks vai vienāds ar y, bet x-le pārbauda pretējo  
[!false] pārvērš false par true un otrādi  
-o loģiskais or un -a loģiskais a  
[a = b] pārbauda vai a ir vienāds ar b  
[-z x] pārbauda vai x lielums ir 0, ja ir tad atgriež true, bet [-n x] pārbauda, lai nav lielums nav 0  
[x] pārbauda vai x ir tukšs string mainīgais, ja ir ar kaut ko atbild ar tru, ja tukšs, tad false  
[-b x] pārbauda vai x fails ir bloķēts, ja ir tad atgriež true  
PABEIGT Shell basic operators  

Unix shell atbalsta:  
- if...else  
- case...esec  
