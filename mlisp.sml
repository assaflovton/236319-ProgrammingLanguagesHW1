(*assaf lovton 209844414 assaflovton@campus.technion.ac.il eden dembinsky 212227888 edendem@campus.technion.ac.il*)
open String;
open Char;
fun isNumber s = if (length (tokens isDigit s))=0  then true  else false;
fun atoi_aux (s,n)=if n=0 then 0 else (ord(sub(s,n-1))-48)+10*atoi_aux(s,n-1);
fun atoi s = atoi_aux(s,size(s)) ;
fun isCloseBar c = if c=(#")") then " ) " else (toString c);
fun isOpenBar c = if c=(#"(") then " ( " else (toString c);
fun isSpace c= if c=(#" ") then true else false;
fun aux_translate_Open s= (translate isOpenBar s);
fun aux_translate_Close s=(translate isCloseBar s);
fun aux_translate s= aux_translate_Close (aux_translate_Open(s));
fun tokenize s = tokens isSpace (aux_translate s); 
