\
\ Copyright © 2021 fhlpmah all rights reserved.
\
\ @author: fhlpmah
\ @date: 8 Feb 2022
\
\ A brief description of this program.
\

mem: username groupid login-ok

: reset-credentials ( -- ) 
  null username! drop 
  null groupid! drop
  false login-ok! drop
;

: credentials-ok? ( -- f ) 
    username null? -> true exit |. 
    groupid null? -> true exit |. 
    username groupid user?
    dup login-ok! drop
;

: check-credentials ( -- )
    credentials-ok? -> exit |.
    reset-credentials
;

: bad-credentials? ( -- f ) 
    credentials-ok? not
;

\ This is for tests only
: test-login ( "group" "username" -- ) 
    reset-credentials 
    username! drop 
    groupid! drop 
    credentials-ok? drop
;

\ Save user data.
: user-data! ( k v -- f ) { k v }  
    bad-credentials? -> false exit |.
    k v username groupid data! 
    true
;

\ Get user data.
: user-data@ ( -- null|tup ) 
    bad-credentials? -> null exit |.
    username groupid data@ 
;
