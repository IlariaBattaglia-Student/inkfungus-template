/* 
    Il Gatto con gli stivali
    Mauro Vanetti, 2020
    versione 0.1
*/
-> Introduzione


=== Introduzione === 

Narratore "Sei un gatto.
Gatto?angry "Ma non sono un "gatto" come tutti gli altri! Infatti…
// suspence!
Gatto?normal "…ho degli stivali. // Troppo noioso
Narratore "Sei molto astuto.
-> Chiacchierata

= Chiacchierata
Narratore "Sei un gatto ricco o povero?
*   (ricco) Ricco.
    Gatto "Infatti ho una moneta.
    Ma ricco o ricchissimo?
    **  Solo moderatamente benestante.
        Ah. <>
    **  Ricco sfondato.
        Urca! <>
    -- Buono a sapersi.
*   (povero) Povero.
    Gatto "Però sono pieno di risorse: ho una zappa.
- Narratore "Sei un gatto bianco o nero?
*   (bianco) Bianco. 
    Gatto "Guarda che bel pelo candido!
*   (nero) Nero. 
    Gatto "Guarda che bel pelo scuro!
- Narratore "Molto bene. Ora sappiamo qualcosa di te.
-> Nel_gattile

= Nel_gattile
Sei nel gattile. 
{ Dal_contadino: Sei già stato dal contadino.}{ Dal_contadino > 1 : E fin troppe volte!}
{ Dal_re: Hai provato a parlare con il re.}
{ not Dal_re: Non sei ancora stato dal re, però.}
{ Dal_mercante: Hai fatto già visita al mercante.}
{ Dal_contadino and Dal_mercante: Sei stato dal contadino e pure dal mercante.}
{ Dal_contadino or Dal_mercante: Sei stato dal contadino oppure dal mercante? Non mi ricordo, ma da uno dei due.}
Dove vuoi andare?
+   Vai dal contadino[.], passeggiando lungo i filari fino alla vecchia fattoria.
    -> Dal_contadino
+   Vai dal re[.], camminando fino al sontuoso palazzo.
   -> Dal_re
+   Vai dal mercante[.], sgattaiolando dentro il negozio.
    -> Dal_mercante
+   [Resta nel gattile.]Ma proprio no, hai voglia di avventura.
    -> Nel_gattile

= Dal_contadino
Il contadino ti saluta giovialmente.
-> Nel_gattile

= Dal_re
L'ingresso del palazzo è presidiato dalle guardie.
+   { ricco } Corrompi le guardie.
    Dai alle guardie una moneta.
    Il re <>
    -> Vicolo_cieco
+  Torna indietro.
    -> Nel_gattile

= Dal_mercante
Il mercante <>
-> Vicolo_cieco

= Vicolo_cieco
non intende riceverti. Sei solo un gatto.
Torni indietro con la coda tra gli stivali.
-> Nel_gattile


=== Primo_capitolo ===

Succede qualcosa.
-> Nel_gattile

= Nel_gattile
Succede qualcos'altro.
-> END