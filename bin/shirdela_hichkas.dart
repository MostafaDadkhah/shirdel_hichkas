import 'package:shirdela_hichkas/person.dart';

void main(List<String> arguments) {
  List<Shirdel> shirdela = [
    Shirdel(name: 'meysam', x: 0),
    Shirdel(name: 'ali', x: 0),
    Shirdel(name: 'mamad', x: 0)
  ];
  List<Bozdel> bozdela = [
    Bozdel(name: 'b1', x: 100),
    Bozdel(name: 'b1', x: 100),
    Bozdel(name: 'b3', x: 101),
  ];
  bool isDarmiran = false;
  for (Bozdel bozdel in bozdela) {
    for (Shirdel shirdel in shirdela) {
      if (bozdel - shirdel <= 100) {
        isDarmiran = true;
        break;
      }
    }
  }
  print(isDarmiran
      ? 'Dar miran, Dar miran, Dar miran'
      : 'Mesele inke dar nemiran');
}
