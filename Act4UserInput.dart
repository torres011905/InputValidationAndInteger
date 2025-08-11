void main() {
    print("Enter your Age:");
    String? input = stdin.readLineSync();
    int? age = int.parse(stdin.readLineSync()!);

    if(input !=null && input.trim().isNotEmpty) {
        if(int.tryParse(input.trim()) !=null) {
             age= int.parse(input.trim());


       }
    }

    print("The entered age is ${age}");

    if (age !=null) {
    if (age >= 18){
         print ("Adult ${age}");
   } else {
        print ("Minor ${age}"); 
    } 
    }
    else {
        print ("Please provide a valid numeric age");     }
 }