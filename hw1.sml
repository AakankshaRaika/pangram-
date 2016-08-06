fun hw1 (strI,strO) = 
    let 
       val fileInp = TextIO.openIn(strI)
       val fileOut = TextIO.openOut(strO)
       fun isPangram(str) =
           let
              val c = ref#"a"
           in
              while (ord(!c) <= ord#"z") do (
                 if (Char.notContains str (!c))
                    then (TextIO.output(fileOut ,"\nfalse"); c:= (chr(ord#"z" +1)))

                 else (
                     if (ord(!c) < ord#"z")
                     then c := (chr(ord (!c) + 1))
                     else
                      (TextIO.output(fileOut ,"\ntrue"); c := (chr(ord (!c) + 1) ) ) ) )
           end
       fun helper(str1)=
           case str1
               of SOME(s) =>(isPangram(s);helper(TextIO.inputLine fileInp))
               | NONE => (TextIO.closeIn fileInp; TextIO.flushOut fileOut; TextIO.closeOut fileOut);

     in 
       helper(TextIO.inputLine fileInp)
     end;


hw1 ("input1","output1")






