import 'dart:io';
void main(List<String> arguments) {

  int summa=0;
  for (int teljari=1;teljari<=5; teljari++)
    {
      print('Sláðu inn tölu.');
      String tala = stdin.readLineSync() ?? '';
      int talan = int.parse(tala);
      summa = summa+talan;
    }
  print('Summa talnanna er ${summa}');
  print('Meðaltal talnanna er ${summa/5}');
}
