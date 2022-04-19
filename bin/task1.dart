


bool chek(String s){
  int i=0;
  String a=s;
  while(i<s.length){
    if(a.contains('{}')){
      a=a.replaceAll("{}", "");
    }
    if(a.contains("()")){
      a=a.replaceAll("()", "");
    }
    if(a.contains("[]")){
      a=a.replaceAll("[]", "");
    }
    i++;
  }
  if(a.isEmpty){
    return true;
    print(a);
  }else{
    return false;
    print(a);
  }
}

bool? palindrome(String text) {
  String text1 = '';
  for (int i = text.length -1; i >= 0; i--) {
    text1 = text1 + text[i];
  }
  if (text1 == text) {
    return true;
  } else {
    return false;
  }
}

