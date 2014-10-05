part of ex06;

// functions for ex06_1

bool palindrome(String word){
 String palindromelower = word.toLowerCase();
 for (var t = 0; t < palindromelower.length/2; t++){
   if (palindromelower[t] != palindromelower[palindromelower.length - t -1]) return false;
 }
 return true;
}

// functions for ex06_2


 

 
  