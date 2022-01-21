void main() {
  var babang = '';
  for(var i = 1; i <= 5; i++) {
    for(var j = 1; j <= i; j++) {
      babang += '#';
    }
    babang += '\n';
  }
  print(babang.toString());
}