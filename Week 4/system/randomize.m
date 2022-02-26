\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 21 Feb 2022
\
\ A brief description of this program.
\

@: daging produk
daging: Domba Sapi
produk: produk_kami Produk_kami produk Produk

: meattype ( -- "s" )

    {{
        "Domba" "Sapi"
    }} myButton
;

\ Displays a single product
: display-product ( # -- "s" ) { h } 
    "product-name" h #@ ctx{ name } 
    "product-image" h #@ ctx{ img }
    "product-price" h #@ df ctx{ price }
    "product-description" h #@ ctx{ desc }
    q{
        <center>
            <h1>#{name}</h1>
            <img src="#{img}" width="100%" style="border:1px solid #AAA;border-radius:6px;">
            <h2>Rp#{price}</h2>
            <p>#{desc}</p>
        </center>
    }q
;

: display-product-with-order-button ( # -- "s" ) { h }
    h display-product ctx{ prod } 
    "id" h #@ order-button ctx{ order }
    q{
        #{prod}
        <center>#{order}</center>
        <hr>
    }q
;

\ Displays multiple products.
: display-products ( seq -- "s" ) { xs } 
    xs empty? -> "Tiada produk." exit |.
    "" xs [: display-product-with-order-button concat ;] reduce 
;

\ Displays results where:
\ commission > 0 AND 
\ product has category food AND
\ meat matches description

: randomize ( -- "s" )


    lcase ctx{ jenis } 
        q{ 
            komisi 0 > ;
            jenis lcase "makanan" macam ; 
            nama lcase "_#{jenis}" macam ; 
        }q 0 cari-produk display-products


;

Q: @produk
A: ${ meattype }
--

Q: $daging
A: ${ $daging randomize }
--
