void main(){
  Map<String, String> Employees = {
    'John': 'Manager',
    'Doe': 'Developer',
    'Smith': 'Designer',
  };

  Employees.update('John', (value) => 'CEO');

  for (String name in Employees.keys){
    print('$name is a ${Employees[name]}');
  }
}

/*
void main(){
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  numbers.add(11);
  numbers.remove(5);

  numbers.contains(10);

  for (int number in numbers){
    print(number);
  }
}*/