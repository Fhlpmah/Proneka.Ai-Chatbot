\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 18 Feb 2022
\
\ A brief description of this program.
\

: pp [: . cr ;] reduce ;

: random-selection ( seq n -- seq ) { n } 
    randomize n take
;
