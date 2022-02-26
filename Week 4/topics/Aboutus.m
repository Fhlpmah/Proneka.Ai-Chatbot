\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 15 Feb 2022
\
\ A brief description of this program.
\

@: tentang team angel rama ikbal nada fhilip
tentang: tentang_kami tentang about about_us Tentang_Kami
team: our our_team team tim Our_Team Our Team
angel: angel christy
rama: rama ramaditya fransiskus arief
ikbal: ikbal ghifary
nada: credenda nada
fhilip: lip fhilip filip filipus fhilipus

: display-slider ( -- "s" )

    
    {{
        {{  
            "https://lh3.googleusercontent.com/d-LYY4d1ygmsdU9audCeif4ponV-8rb6CNv4Wl3eS4HVFzjx9hmn-nBcCpFluQnZuO5k5oxYUmrRJ1f5YpKI0RhtANkPpJvRIHEy"
            "<b>Angelia Christy</b>"
            "Angel"
        }}
 
        {{
            "https://lh3.googleusercontent.com/-6YubSTFpRVGyi658SmfL87ZOyfKx1wnKrYMUAqSq_rhUs7CZMU_xMsEjKFbiPVmiaJnoHdoLYmlBCeak03dut41V33YjtO2PaYpHQ=w600"
            "<b>Fransiskus Ramaditya Arief Nursanto</b>"
            "Rama"
        }}
 
        {{
            "https://images.squarespace-cdn.com/content/v1/612ea4f9033965171094bb0e/1630462211155-Q0HREX8H7CIZNO6D7P81/bored+ape.png"
            "<b>Fhilipus Mahendra</b>"
            "Fhilip"
        }}
 
        {{
            "https://images.squarespace-cdn.com/content/v1/61384391f1e7a62b2694e6d6/1631527896647-O61YS6FQ92CLKQPH4C2F/unnamed.png"
            "<b>Credenda Mirandantons</b>"
            "Nada"
        }}
        
        {{
            "https://pbs.twimg.com/media/E9fKho3XoAQHjQp.png"
            "<b>Ikbal Alghifary</b>"
            "Ikbal"
        }}
 
    }} slider
     
;



: about ( -- "s" )
    
    {{
        "Our Team"
    }} myButton ctx{ sb }
    
    q{
        <p style="margin:auto; text-align:center; font-size:24px; color:#8F2323;">
            <b>PRONEKA.AI</b>
        </p>
        <div style="background-color:#ffffff; margin:auto; border:2px solid; border-color:#8F2323; display:flex; justify-content:center">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB1hCDkpvczDLNMSN7KcsreXOKm-Ng2AKmwQ&usqp=CAU">
        </div>
        <p style="text-align:justify;">
            Proneka.AI adalah virtual chatbot yang dibuat dibawah ketentuan daripada AI4IMPACT
            untuk menyelesaikan permasalahan kebutuhan UMKM di Indonesia dalam era revolusi 
            industri 4.0 ini. Artificial Intelligence (AI) dipercaya dapat menyelesaikan permasalahan tersebut.
        </p>
        <br><br>
        #{sb}
        
    }q

;

: menumainabout ( -- "s" )

    {{
        "Main Menu"
    }} myButton ctx{ mm4 } 
    
    q{
    
        #{mm4}
        
    }q

;

: imagelinksangel ( -- "s" )

    q{
        <p style="text-align:justify;">
            Berikut beberapa platform dimana kamu bisa menemukan <b>Angel</b>:
        </p>
        <br>
        <p style="font-style:italic; font-weight:100">
            *Klik gambar untuk menuju alamat link
        </p>
        <br><br><br>
        <div style="display:flex; justify-content:space-around;">
            <a href="https://www.instagram.com/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/logo-ig-png/logo-ig-instagram-new-logo-vector-download-5.png" width="50px">
            </a>
            <a href="https://www.linkedin.com/in/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/linkedin-logo-black-png-12.png" width="50px">
            </a>
            <a href="https://github.com/angelchrst">
                <img src="https://www.freepnglogos.com/uploads/512x512-logo-png/512x512-logo-github-icon-35.png" width="50px">
            </a>
        </div>
        
    }q

;

: imagelinksrama ( -- "s" )

    q{
        <p style="text-align:justify;">
            Berikut beberapa platform dimana kamu bisa menemukan <b>Rama</b>:
        </p>
        <br>
        <p style="font-style:italic; font-weight:100">
            *Klik gambar untuk menuju alamat link
        </p>
        <br><br><br>
        <div style="display:flex; justify-content:space-around;">
            <a href="https://www.instagram.com/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/logo-ig-png/logo-ig-instagram-new-logo-vector-download-5.png" width="50px">
            </a>
            <a href="https://www.linkedin.com/in/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/linkedin-logo-black-png-12.png" width="50px">
            </a>
            <a href="">
                <img src="https://www.freepnglogos.com/uploads/512x512-logo-png/512x512-logo-github-icon-35.png" width="50px">
            </a>
        </div>
        
    }q

;

: imagelinksikbal ( -- "s" )

    q{
        <p style="text-align:justify;">
            Berikut beberapa platform dimana kamu bisa menemukan <b>Ikbal</b>:
        </p>
        <br>
        <p style="font-style:italic; font-weight:100">
            *Klik gambar untuk menuju alamat link
        </p>
        <br><br><br>
        <div style="display:flex; justify-content:space-around;">
            <a href="https://www.instagram.com/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/logo-ig-png/logo-ig-instagram-new-logo-vector-download-5.png" width="50px">
            </a>
            <a href="https://www.linkedin.com/in/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/linkedin-logo-black-png-12.png" width="50px">
            </a>
            <a href="https://github.com/iqbalalghifary">
                <img src="https://www.freepnglogos.com/uploads/512x512-logo-png/512x512-logo-github-icon-35.png" width="50px">
            </a>
        </div>
        
    }q

;

: imagelinksnada ( -- "s" )

    q{
        <p style="text-align:justify;">
            Berikut beberapa platform dimana kamu bisa menemukan <b>Nada</b>:
        </p>
        <br>
        <p style="font-style:italic; font-weight:100">
            *Klik gambar untuk menuju alamat link
        </p>
        <br><br><br>
        <div style="display:flex; justify-content:space-around;">
            <a href="https://www.instagram.com/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/logo-ig-png/logo-ig-instagram-new-logo-vector-download-5.png" width="50px">
            </a>
            <a href="https://www.linkedin.com/in/angelchrst/">
                <img src="https://www.freepnglogos.com/uploads/linkedin-logo-black-png-12.png" width="50px">
            </a>
            <a href="">
                <img src="https://www.freepnglogos.com/uploads/512x512-logo-png/512x512-logo-github-icon-35.png" width="50px">
            </a>
        </div>
        
    }q

;

: imagelinksfhilip ( -- "s" )

    q{
        <p style="text-align:justify;">
            Berikut beberapa platform dimana kamu bisa menemukan <b>Fhilip</b>:
        </p>
        <br>
        <p style="font-style:italic; font-weight:100">
            *Klik gambar untuk menuju alamat link
        </p>
        <br><br><br>
        <div style="display:flex; justify-content:space-around;">
            <a href="https://www.instagram.com/fhlpmah/">
                <img src="https://www.freepnglogos.com/uploads/logo-ig-png/logo-ig-instagram-new-logo-vector-download-5.png" width="50px">
            </a>
            <a href="https://www.linkedin.com/in/fhlpmah/">
                <img src="https://www.freepnglogos.com/uploads/linkedin-logo-black-png-12.png" width="50px">
            </a>
            <a href="">
                <img src="https://www.freepnglogos.com/uploads/512x512-logo-png/512x512-logo-github-icon-35.png" width="50px">
            </a>
        </div>
        
    }q

;
\ -------------------------------------------------------------------------------

Q: @tentang
A: ${ about }
--

Q: @team
A: ${ display-slider } <br><br> ${ menumainabout }
K: socmed
--

room: socmed

Q: @angel
A: ${ imagelinksangel } <br><br> ${ menumainabout }
K: -socmed
--

Q: @rama
A: ${ imagelinksrama } <br><br> ${ menumainabout }
K: -socmed
--

Q: @ikbal
A: ${ imagelinksikbal } <br><br> ${ menumainabout }
K: -socmed
--

Q: @nada
A: ${ imagelinksnada } <br><br> ${ menumainabout }
K: -socmed
--

Q: @fhilip
A: ${ imagelinksfhilip } <br><br> ${ menumainabout }
K: -socmed
--

end-room


