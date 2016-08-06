def hw1(input1,output1):
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    file_object = open(input1,'r')
    file_out = open(output1,'w')
    for line in file_object:
        for char in alphabet:
            if char not in line:
               file_out.write("\nfalse")
               break
            if char is 'z':
               file_out.write("\ntrue")
    file_out.close()

hw1('input1.txt','output1.txt')


