# pangram-
A Project I made for Programming languages class. 


Write a program in the following languages: Python and SML, consisting of a function that accepts two strings. Each string is the name of a file. The first is the name of an input file and the second is the name of an output file. Name the function ‘hw1’(Note that your program can also make use of other helper functions – just make sure function ‘hw1’ takes as arguments the input file and output file that are specified in the program).  The implementation in each language is worth 20 points.
A pangram is a sentence that contains all the letters of the English alphabet at least once. For example, the quick brown fox jumps over the lazy dog is a pangram. The program you are to write must read in an input file( input.txt - a plain text file which contains 5 sentences), line by line and check if the line read is a pangram or not. If the sentence read is a pangram, it writes ‘true’ to the output file. If it’s not, it writes ‘false’ to the output file. 
For example, if input.txt contains:

we promptly judged antique ivory buckles for the next prize. 
how quickly daft jumping zebras vex.
pottery is an art.
crazy fredrick bought many very exquisite opal jewels. 
mr.dumbledore is a funny name for a dog. 

Then your program must output to the output file: 

true 
true 
false 
true 
false 
NOTE : Output is case sensitive – please use all lower case in the output file. 
You can assume that input.txt contains exactly 5 sentences and all the letters are in lower case. Please use the sample test cases provided to test your code. For the purpose of this assignment you do not need to do any specific error checking on the files. Your program can assume that the files exist (for the input file) or can be created or overwritten (for the output file). 
Put your answers for Python and SML in files named hw1.py and hw1.sml, respectively.
