\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 9 Feb 2022
\
\ A brief description of this program.
\


@: lanjut main
lanjut: lanjut gas kuy kui njut
main: main_menu menu main Main_Menu

\ mem: character

: mainmenu ( -- "s" )
    {{
        "Rekomendasi" 
        "Produk" 
        "Kolaborator Kami"
        "Tentang Kami"
    }} mainButton ctx{ mb }
    
    {{
    
        "https://c.tenor.com/gUlY12qGk3kAAAAM/have-a-good-time.gif"
    
    }} gif ctx{ ni }
    
    q{
        <div style="background-color:#ffffff; margin:auto; display:flex; justify-content:center">
            #{ni}
        </div>
        <p>
            Pilih opsi dibawah berikut: <br> 
            #{mb} 
        </p>
    }q

;


\ ----------------------------------------------------------------------------------------------------------------------

Q: @lanjut
A: ${ mainmenu }
K: beli collab rekomendasi
--


\ room: content

\ Q: 

\ end-room




