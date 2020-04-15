# AR-Homework-1
Fakultet elektrotehnike Tuzla - Arhitektura racunara

Zadatak 1
Neka je kreirana globalna varijabla “adresa”:
.section .data
adresa: .word 0, 0, 0, 0, 0, 0, 0, 0
Napisati MIPS program koji za date vrijednosti u registrima $s0 i $s1 računa
vrijednosti i smješta ih u $t? registre prema sljedećem pravilu:
$t0 =$s0
$t1 = $s1
$t2 = $t0+ $t1
.....
$t7= $t5 + $t6
Drugim riječima, za svaki od registara $t2 do $t7 treba izračunati sumu prethodna
dva $t? registra. Početne vrijednosti u registrima $s0 i $s1 učitati sa lokacija “broj1” i
“broj2” zadane u .data sekciji programa.
Modifikovati prethodni program tako da se vrijednosti računaju prema pravilu:
$t0 =$s0
$t1 = $s1
$t2 = $t0 + $t1 + 1
.....
$t7= $t5 + $t6 + 1
Rezultate snimiti u memoriju počevši od memorijske adrese varijable “adresa”, zatim
učitati snimljene vrijednosti u registre $s0 do $s7 pomoću instrukcije lb.
Uporediti snimljene vrijednosti sa vrijednostima u registrima $s0 - $s7.
Pokušati umjesto instrukcije lb koristiti instrukciju lbu i ponovo uporediti vrijednosti.Zadatak 2
Na memorijskim lokacijama “sval” i “uval” se nalaze 8-bitni brojevi -2 i 254,
respektivno. Sabrati ta dva broja i upisati ih na memorijsku lokaciju “rez” kao 32-bitni
broj.
Razmotriti kako uraditi (la, lb, add, sw) i treba li o nečemu voditi računa. Obratiti
pažnju na signed i unsigned byte.
Pokazati kako su u memoriji smješteni podaci.
Zadatak 3
Neka je kreirana globalna varijabla “adresa”:
.section .data
adresa: .word 0
U registar $s0 postaviti vrijednost 200, a zatim ga snimiti u memoriju na adresu
varijable “adresa”.
U registre $s1, $s2 i $s3 učitati vrijednosti sa date adrese pomoću komandi lb, lbu i
lh respektivno i analizirati vrijednosti u tim registrima.
Zadatak 4
Neka je kreirana globalna varijabla “adresa”:
.section .data
adresa: .word 0
U registre $s0, $s1, $s2 smjestiti vrijednosti 1, 2 i 3, a zatim vrijednosti registara
snimiti sa instrukcijom sb redom od adrese varijable “adresa”.Zadatak 5
Izračunati vrijednost izraza i snimiti u memoriju:
100+40000+0XFFFFFFFF
