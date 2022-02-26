\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 9 Feb 2022
\
\ A brief description of this program.
\
@: rendang1 rendang2 nasi tengkleng gulai sop cart
rendang1: rendang_sapi Rendang_sapi
rendang2: rendang_kambing Rendang_kambing
nasi: nasi_kebuli Nasi_kebuli kebuli
tengkleng: tengkleng_domba Tengkleng_domba tengkleng
gulai: gulai_domba Gulai_domba gulai
sop: sop_kambing Sop_kambing sop
cart: Cart cart


mem: food

: display-data-makanan ( -- "s" )
    food ctx{ m }
    
    q{
    
        <p> Makanan yang anda pilih ialah : </p>
        <p><b>#{m}</b>. Anda dapat menghubungi nomor sekian untuk menghubungi penjual makanan ini.</p>
    
    }q

;

: cartButton ( -- "s" )
    {{
        "Cart"
    }} myButton

;
room: makanan

    Q: $x.@rendang1
    A: Rendang sapi adalah sebuah makanan padang. <br><br> Go to cart: <br> ${ cartButton }
    C: $x food!
    K: -makanan cart
    --
    
    Q: $x.@rendang2
    A: Rendang kambing adalah sebuah makanan padang. <br><br> Go to cart: <br> ${ cartButton }
    C: $x food!
    K: -makanan cart
    --
    
    Q: $x.@nasi
    A: Nasi kebuli adalah sebuah makanan padang. <br><br> Go to cart: <br> ${ cartButton }
    C: $x food!
    K: -makanan cart
    --
    
    Q: $x.@tengkleng
    A: Tengkleng domba adalah sebuah makanan padang. <br><br> Go to cart: <br> ${ cartButton }
    C: $x food!
    K: -makanan cart
    --
    
    Q: $x.@gulai
    A: Gulai domba adalah sebuah makanan padang. <br><br> Go to cart: <br> ${ cartButton }
    C: $x food!
    K: -makanan cart
    --
    
    Q: $x.@sop
    A: Sop kambing adalah sebuah makanan padang. <br><br> Go to cart: <br> ${ cartButton }
    B: $x food!
    K: -makanan cart
    --

end-room

room: cart

    Q: @cart
    A: ${ display-data-makanan }
    K: -cart
    --
    
    

end-room


