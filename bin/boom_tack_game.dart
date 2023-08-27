void main(){

  int num =100;
  
  for(int i=1;i<=num;i++){
    
    if(i%3 == 0 && i%5 ==0){
      print("Boom Tack");
    }else if(i%3 == 0){
      print("Boom");
    }else if(i%5 == 0){
      print("Tack");
    }else{
      print(i);
    }
  }
    
}