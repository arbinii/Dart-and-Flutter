void main(){
  dynamic data = 100;
  var tampilData = data as int;
  print(tampilData);
  print(tampilData is! int); 
  print(tampilData is! String);
  print(tampilData is! bool);
}