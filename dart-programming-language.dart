dartStdOutput(){
  print('\n> dartStdOutput()');
  
  print('this is string');
  
  int a = 10;
  print(a);
  print('string concatenation with variable + $a');
  
  int b = 20;
  print('$a - $b');
  
  var c = "dheeraj";
  var d = "poonia";
  print('$c $d');
  
  String e = "this is string type";
  print('$e - print in print module');
}

dartStdInput(){
  print('\n> dartStdInput()');
  
}

dartDataType(){
  print('\n> dartDataType()');
  
  var a = 10;
  int b = 10;
  dynamic c;
  double d;
  const int e = 0;
  final int f = 0;
//   const or final
  bool g = false;
  String h = "string";
  
  var arr = ["dheeraj", 18, "er"];
  print('$arr');
}

dartFunction(){
  print('\n> dartFunction()');
  
  int foo(){
    print('foo');
//     return 10;
  }
  
  void bar() => print('bar');
  
//   print('$foo()');
  foo();
  bar();
}

void dartLoop(){
  print('\n> dartLoop()');
  
  var arr = [10, 20, 30, 40, 50];
  
  arr.forEach( (itr){
    print('$itr at ${arr.indexOf(itr)}');
  });
  
  arr.forEach( (itr) => print(itr));
}

void main(){
  print('\n> main()');
  
  print('Hello, World!');
  dartStdOutput();
  dartStdInput();
  dartDataType();
  dartFunction();
  dartLoop();
}