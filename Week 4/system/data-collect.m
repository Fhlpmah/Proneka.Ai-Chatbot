\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 9 Feb 2022
\
\ A brief description of this program.
\

@: belum
belum: lom lum belom belum|Belum blum blom durung ndurung

mem: nama umur hape surel

: formfill-0 ( -- "s" )
    q{
    
        <p style="text-align:justify;">
        
            Kamu dapat mengisi form dibawah ini:<br>
            Nama:<br>
            Umur:<br>
            No.HP:<br>
            Email:<br><br>
            
            Siapa namamu?
        
        </p>
    
    }q
;

: formfill-1 ( -- "s" )
    nama ctx{ n }
    q{
    
        <p style="text-align:justify;">
            Kamu dapat mengisi form dibawah ini:<br>
            Nama: <b>#{n}</b><br>
            Umur:<br>
            No.HP:<br>
            Email:<br><br>
            
            Halo #{n}, selanjutnya berapa umurmu?
        </p>
    
    }q

;

: formfill-2 ( -- "s" )

    nama umur ctx{ n u }
    q{
    
        <p style="text-align:justify;">
            Kamu dapat mengisi form dibawah ini:<br>
            Nama: <b>#{n}</b><br>
            Umur: <b>#{u}</b><br>
            No.HP:<br>
            Email:<br><br>
            
            Lalu berapa nomor selulermu?
        </p>
    
    }q

;

: formfill-3 ( -- "s" )

    nama umur hape ctx{ n u h }
    q{
    
        <p style="text-align:justify;">
            Kamu dapat mengisi form dibawah ini:<br>
            Nama: <b>#{n}</b><br>
            Umur: <b>#{u}</b><br>
            No.HP: <b>#{h}</b><br>
            Email:<br><br>
            
            Selanjutnya apa nama email addressmu?
        </p>
    
    }q

;

: formfill-4 ( -- "s" )

    nama umur hape surel ctx{ n u h e }
    q{
    
        <p style="text-align:justify;">
            Berikut adalah rekap data diri anda:<br>
            Nama: <b>#{n}</b><br>
            Umur: <b>#{u}</b><br>
            No.HP: <b>#{h}</b><br>
            Email: <b>#{e}</b><br><br>
            
            Selamat akun anda sudah terverifikasi. Klik "Lanjut" untuk mulai berkeliling toko.
        </p>
    
    }q

;

: gaskeun ( -- "s" )

    {{
        "Lanjut !!!"
    }} myButton

;

: poem ( -- "s" )

    q{
    
        <p style="font-style:italic; font-size:12; text-align:justify;">
            "Hendak mencari ikan hari sudah petang,
            Tepikan sampan punya bapak nelayan,
            Tak kenal maka tak sayang,
            Marilah kita berkenalan."
        </p>
        
    }q
;

: gifdata ( -- "s" )

    q{
        <div style="width:auto; margin:auto; display:flex; justify-content:center;">
            <img src="https://c.tenor.com/E0U2t9n_7p0AAAAM/congratulations-graduate-congratulations.gif">
        </div>
    }q

;



\ --------------------------------------------------------------------

Q: @belum 
A: ${ 1 4 fill } <br><br> ${ poem } <br> ${ formfill-0 }
K: nama
--

room: nama
    
    Q: $x
    A: ${ 2 4 fill } <br><br> ${ poem } <br> ${ formfill-1 }
    B: $x nama!
    K: -nama umur
    --

end-room

room: umur
    
    Q: $x.@int
    A: ${ 3 4 fill } <br><br> ${ poem } <br> ${ formfill-2 }
    B: $x umur!
    K: -umur hape
    --
    
end-room

room: hape
    
    Q: $x.@int
    A: ${ 4 4 fill } <br><br> ${ poem } <br> ${ formfill-3 }
    B: $x hape!
    K: -hape email
    --

end-room

room: email

    Q: $x.@email
    A: ${ gifdata } <br> ${ formfill-4 } <br> ${ gaskeun }
    B: $x surel!
    K: -email
    --

end-room





