void main(){

  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Pineapple'];

  fruits.add('Grapes');
  fruits.remove('Banana');

  for (String fruit in fruits){
    print(fruit); 
}
}