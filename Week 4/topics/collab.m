\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 15 Feb 2022
\
\ A brief description of this program.
\

@: collab nusantara yaya rattan website
collab: Our_collaborators our_collaborators collab collabs Collab Collabs Kolaborasi kolaborator
nusantara: nusantara village
yaya: yaya berkah
rattan: rattan aneka
website: website

: collaborationList ( -- "s" )
    
    {{
        "Proneka.AI X Nusantara Village"
        "Proneka.AI X Yaya Berkah"
        "Proneka.AI X Aneka Rattan"
    }} myButton ctx{ cl }
    
    q{
    
        #{cl}
    
    }q

;

: websitenusan ( -- "s" )

    {{
        {{ "https://mtfarm.co.id/" "https://mtfarm.co.id/" }}
    }} "color:#8F2323;" (links) ctx{ lin }
    
    {{
        "Main Menu"
    }} myButton ctx{ bl1 }
    
    q{
        #{lin}
        #{bl1}
    }q

;

: Village ( -- "s" )
    
    {{
        {{ "Lihat Website" myButton0 "https://mtfarm.co.id/" }}
    }} links ctx{ li }
    
    {{
        "Kolaborasi Lainnya"
        "Main Menu"
    }} myButton ctx{ bl1 }
    
    q{
        <p style="margin:auto; text-align:center; font-size:24px; color:#8F2323;">
            <b>NUSANTARA VILLAGE</b>
        </p>
        <marquee>
            <div style="display:flex; justify-content:space-around;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvY7JVHuHaDqcA6HAzINZrdom7dGv99BiKhQ&usqp=CAU" alt="avatar" width="200px" height="auto" style="border: 4px solid; border-color: #8F2323; border-radius:50%; padding: 0 5 0 5;">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3UUFjkGVVzFox8OKYJ3jsCgOW8bKoMgO6OQ&usqp=CAU" alt="avatar" width="200px" height="auto" style="border: 4px solid; border-color: #8F2323; border-radius:50%; padding: 0 5 0 5;">
                    <img src="https://mtfarm.co.id/wp-content/uploads/2021/05/gulai-domba-MT-Farm-min.jpg" alt="avatar" width="200px" height="auto" style="border: 4px solid; border-color: #8F2323; border-radius:50%; padding: 0 5 0 5;">
                    <img src="https://mtfarm.co.id/wp-content/uploads/2021/05/tongseng-domba-MT-farm-min.jpg" alt="avatar" width="200px" height="auto" style="border: 4px solid; border-color: #8F2323; border-radius:50%; padding: 0 5 0 5;">
                    <img src="https://mtfarm.co.id/wp-content/uploads/2021/05/tengkleng-MT-Farm-min.jpg" alt="avatar" width="200px" height="auto" style="border: 4px solid; border-color: #8F2323; border-radius:50%; padding: 0 5 0 5;">
                    <img src="https://mtfarm.co.id/wp-content/uploads/2021/05/sop-domba-MT-farm-min.jpg" alt="avatar" width="200px" height="auto" style="border: 4px solid; border-color: #8F2323; border-radius:50%; padding: 0 5 0 5;">
                </div>
            </div>
        </marquee>
        <p style="text-align:justify;">
            Nusantara Village adalah UMKM yang bergerak di bidang kuliner nusantara. Nusantara Village bergerak dibawah nama Madali Lingkungan. Madali Lingkungan sendiri adalah komunitas permberdayaan ekonomi dan lingkungan dengan 
            menyediakan produk dari beberapa perusahaan lainnya, seperti MT FARM. Namun tidak menutupi untuk Nusantara Village melakukan kerja sama ke berbagai pihak kedepannya.
        </p>
        <br><br>
        #{li}
        #{bl1}
        
    }q

;

\ --------------------------------------------------------------------------------

Q: $collab
A: ${ collaborationList }
K: collaboration
--

room: collaboration

Q: @nusantara
A: ${ Village }
K: -collaboration nusantara
--

\ Q: @yaya
\ A: ${ yaya }
\ K: -collaboration yaya
\ --

\ Q: @rattan
\ A: ${ rattan }
\ K: -collaboration rattan
\ --

end-room

room: nusantara

Q: @website
A: Berikut adalah rujukan alamat website: <br> ${ websitenusan }
--

end-room

room: yaya

Q: @website
A: Berikut adalah rujukan alamat website: <br> https://mtfarm.co.id/
--

end-room

room: rattan

Q: @website
A: Berikut adalah rujukan alamat website: <br> https://mtfarm.co.id/
--

end-room

Q: @main
A: ${ mainmenu }
--



