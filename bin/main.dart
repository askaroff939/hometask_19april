import 'task1.dart';
void main() {


  void main(){
    String str = "Hello, my name is John ";
    RegExp exp = RegExp('[A-Za-z]');
    int c = 0;
    bool isTrue = true;
    List l1 = [];
    for(int i = 0; i < str.length; i++){
      if(exp.hasMatch(str[i])){
        l1.add(str[i]);
      }else{
        l1.add(' ');
      }
    }
    for(int i = 0; i < l1.length; i++){
      if(exp.hasMatch(str[i]) && isTrue){
        c++;
        isTrue = false;
      }
      else if(str[i] == ' '){
        isTrue = true;
      }
    }
    print(c);
  }
}