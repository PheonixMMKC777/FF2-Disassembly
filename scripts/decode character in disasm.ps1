#Programmed by PheonixMMKC777 on 1/26/2022
#for use with ff2(nes) Dissasembly
#https://github.com/PheonixMMKC777/FF2-Disassembly

$global:4Hi = 0
$global:4Lo = 1
$global:StringLength = 0

function main {
$text = Read-Host "Enter String"


$Bruh = $text.Replace('$','')
$Bruh2 = $Bruh.Replace(',',' ')
$Hex = $Bruh2.Replace('.byte','')
Write-Host $Hex -ForegroundColor green

Translate
}


function Translate {



    While ($StringLength -lt 1120) {

        #2 TestPhrase $98,$94 = OK
        #3 TestPhrase $A2,$B8,$B3 = Yup
        #4 TestPhrase $8C,$B5,$A4,$B3 = Crap


        If ($Hex[$4Hi] -eq "0" -and $Hex[$4Lo] -eq "0") {Write-Host "*" –NoNewline}  #null

        If ($Hex[$4Hi] -eq "3" -and $Hex[$4Lo] -eq "C") {Write-Host "<in>" –NoNewline}
        If ($Hex[$4Hi] -eq "3" -and $Hex[$4Lo] -eq "D") {Write-Host "<th>" –NoNewline}
        If ($Hex[$4Hi] -eq "3" -and $Hex[$4Lo] -eq "E") {Write-Host "<ed>" –NoNewline}
        If ($Hex[$4Hi] -eq "3" -and $Hex[$4Lo] -eq "F") {Write-Host "<an>" –NoNewline}  

        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "0") {Write-Host "<is>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "1") {Write-Host "<ng>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "2") {Write-Host "<er>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "3") {Write-Host "<_a>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "4") {Write-Host "<on>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "5") {Write-Host "<ou>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "6") {Write-Host "<ll>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "7") {Write-Host "<s_>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "8") {Write-Host "<d_>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "9") {Write-Host "<_t>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "A") {Write-Host "<re>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "B") {Write-Host "<_c>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "C") {Write-Host "<_w>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "D") {Write-Host "<e_>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "E") {Write-Host "<_b>" –NoNewline}
        If ($Hex[$4Hi] -eq "4" -and $Hex[$4Lo] -eq "F") {Write-Host "<t_>" –NoNewline}

        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "0") {Write-Host "<y_>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "1") {Write-Host "<or>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "2") {Write-Host "<at>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "3") {Write-Host "<o_>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "4") {Write-Host "<he>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "5") {Write-Host "<ha>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "6") {Write-Host "<ea>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "7") {Write-Host "<nd>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "8") {Write-Host "<it>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "9") {Write-Host "<de>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "A") {Write-Host "<es>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "B") {Write-Host "<st>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "C") {Write-Host "<_i>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "D") {Write-Host "<of>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "E") {Write-Host "<nt>" –NoNewline}
        If ($Hex[$4Hi] -eq "5" -and $Hex[$4Lo] -eq "F") {Write-Host "<ti>" –NoNewline}

        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "0") {Write-Host "<to>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "1") {Write-Host "<io>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "2") {Write-Host "<ve>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "3") {Write-Host "<le>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "4") {Write-Host "<li>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "5") {Write-Host "<_I>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "6") {Write-Host "<ar>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "7") {Write-Host "<_y>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "8") {Write-Host "<gh>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "9") {Write-Host "<_f>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "A") {Write-Host "<as>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "B") {Write-Host "<_m>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "C") {Write-Host "<me>" –NoNewline}
        If ($Hex[$4Hi] -eq "6" -and $Hex[$4Lo] -eq "D") {Write-Host "<et>" –NoNewline}

        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "0") {Write-Host "<knife>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "1") {Write-Host "<staff>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "2") {Write-Host "<spear>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "3") {Write-Host "<sword>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "4") {Write-Host "<axe>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "5") {Write-Host "<bow>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "6") {Write-Host "<trash1>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "7") {Write-Host "<trash2>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "8") {Write-Host "[" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "9") {Write-Host "]>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "A") {Write-Host "`/" –NoNewline} #$7a = /
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "B") {Write-Host "tt" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "C") {Write-Host "<bell>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "D") {Write-Host "<ai>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "E") {Write-Host "<la>" –NoNewline}
        If ($Hex[$4Hi] -eq "7" -and $Hex[$4Lo] -eq "F") {Write-Host "<le>" –NoNewline} 
        
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "0") {Write-Host "0" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "1") {Write-Host "1" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "2") {Write-Host "2" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "3") {Write-Host "3" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "4") {Write-Host "4" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "5") {Write-Host "5" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "6") {Write-Host "6" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "7") {Write-Host "7" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "8") {Write-Host "8" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "9") {Write-Host "9" –NoNewline}                                   
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "A") {Write-Host "A" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "B") {Write-Host "B" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "C") {Write-Host "C" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "D") {Write-Host "D" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "E") {Write-Host "E" –NoNewline}
        If ($Hex[$4Hi] -eq "8" -and $Hex[$4Lo] -eq "F") {Write-Host "F" –NoNewline}

        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "0") {Write-Host "G" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "1") {Write-Host "H" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "2") {Write-Host "I" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "3") {Write-Host "J" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "4") {Write-Host "K" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "5") {Write-Host "L" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "6") {Write-Host "M" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "7") {Write-Host "N" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "8") {Write-Host "O" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "9") {Write-Host "P" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "A") {Write-Host "Q" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "B") {Write-Host "R" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "C") {Write-Host "S" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "D") {Write-Host "T" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "E") {Write-Host "U" –NoNewline}
        If ($Hex[$4Hi] -eq "9" -and $Hex[$4Lo] -eq "F") {Write-Host "V" –NoNewline}

        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "0") {Write-Host "W" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "1") {Write-Host "X" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "2") {Write-Host "Y" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "3") {Write-Host "Z" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "4") {Write-Host "a" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "5") {Write-Host "b" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "6") {Write-Host "c" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "7") {Write-Host "d" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "8") {Write-Host "e" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "9") {Write-Host "f" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "A") {Write-Host "g" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "B") {Write-Host "h" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "C") {Write-Host "i" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "D") {Write-Host "j" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "E") {Write-Host "k" –NoNewline}
        If ($Hex[$4Hi] -eq "A" -and $Hex[$4Lo] -eq "F") {Write-Host "l" –NoNewline}

        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "0") {Write-Host "m" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "1") {Write-Host "n" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "2") {Write-Host "o" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "3") {Write-Host "p" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "4") {Write-Host "q" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "5") {Write-Host "r" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "6") {Write-Host "s" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "7") {Write-Host "t" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "8") {Write-Host "u" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "9") {Write-Host "v" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "A") {Write-Host "w" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "B") {Write-Host "x" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "C") {Write-Host "y" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "D") {Write-Host "z" –NoNewline}
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "E") {Write-Host "`"" –NoNewline}  #  $BE = " 
        If ($Hex[$4Hi] -eq "B" -and $Hex[$4Lo] -eq "F") {Write-Host "," –NoNewline}

        If ($Hex[$4Hi] -eq "C" -and $Hex[$4Lo] -eq "0") {Write-Host "." –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "1") {Write-Host ":" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "2") {Write-Host "-" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "3") {Write-Host ".." –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "4") {Write-Host "!" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "5") {Write-Host "?" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "6") {Write-Host "%" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "7") {Write-Host "<M>" –NoNewline} #MP "M"
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "8") {Write-Host "<H>" –NoNewline} #HP "H"
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "9") {Write-Host "<P>" –NoNewline} #HP/MP "P"
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "A") {Write-Host "<armor>" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "B") {Write-Host "<helmet>" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "C") {Write-Host "<gloves>" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "D") {Write-Host "<rr>" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "E") {Write-Host "<potion>" –NoNewline}
        If ($Hex[$4Hi] -eq "c" -and $Hex[$4Lo] -eq "F") {Write-Host "<book>" –NoNewline}

        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "0") {Write-Host "<lightarmor>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "1") {Write-Host "<ll>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "2") {Write-Host "<il>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "3") {Write-Host "<li>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "4") {Write-Host "<ui>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "5") {Write-Host "<ti>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "6") {Write-Host "<ie>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "7") {Write-Host "<re>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "8") {Write-Host "<th>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "9") {Write-Host "<he>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "A") {Write-Host "<lt>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "B") {Write-Host "<im>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "C") {Write-Host "<ma>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "D") {Write-Host "<r_>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "E") {Write-Host "<'s>" –NoNewline}
        If ($Hex[$4Hi] -eq "D" -and $Hex[$4Lo] -eq "F") {Write-Host "<'l>" –NoNewline}

        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "0") {Write-Host "<'t>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "1") {Write-Host "<'d>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "2") {Write-Host "<e|>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "3") {Write-Host "<`r>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "4") {Write-Host "<`v>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "5") {Write-Host "<`m>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "6") {Write-Host "<hu>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "7") {Write-Host "<<n>>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "8") {Write-Host "<de>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "9") {Write-Host "<r_>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "A") {Write-Host "<liz>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "B") {Write-Host "<zz>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "C") {Write-Host "<ar>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "D") {Write-Host "<d_>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "E") {Write-Host "<<a>>" –NoNewline}
        If ($Hex[$4Hi] -eq "E" -and $Hex[$4Lo] -eq "F") {Write-Host "<su>" –NoNewline}

        If ($Hex[$4Hi] -eq "F" -and $Hex[$4Lo] -eq "0") {Write-Host "<|n>" –NoNewline}
        If ($Hex[$4Hi] -eq "F" -and $Hex[$4Lo] -eq "1") {Write-Host "<a_>" –NoNewline}
        If ($Hex[$4Hi] -eq "F" -and $Hex[$4Lo] -eq "2") {Write-Host "<un>" –NoNewline}
        If ($Hex[$4Hi] -eq "F" -and $Hex[$4Lo] -eq "3") {Write-Host "<a_>" –NoNewline}
        If ($Hex[$4Hi] -eq "F" -and $Hex[$4Lo] -eq "4") {Write-Host "<nc>" –NoNewline}
        If ($Hex[$4Hi] -eq "F" -and $Hex[$4Lo] -eq "5") {Write-Host "<e_>" –NoNewline}

        
        If ($Hex[$4Hi] -eq "F" -and $Hex[$4Lo] -eq "F") {Write-Host "_" –NoNewline}  #Space
        

        $4Hi = $4Hi + 1
        $4Lo = $4Lo + 1
        $StringLength++
    }
Write-Host ""
Write-Host "Ran thorugh Translate" -foregroundcolor green
}

main