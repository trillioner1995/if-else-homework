import 'dart:math';

void main() {
  /*Задача №1*/
  int chas = Random().nextInt(24);
  print(chas);
  if (chas < 6 || chas >= 19) {
    print('Темное время суток');
  } else {
    print('Светлое время суток');
  }

  /*Задача №2*/
  int min = 10000;
  int max = 500000;
  int zp = Random().nextInt(max - min);
  if (zp <= 100000) {
    zp * 0.05;
    print('5% - ' + zp.toString());
  } else if (zp > 100000 && zp < 200000) {
    zp * 0.07;
    print('7% - ' + zp.toString());
  } else if (zp >= 200000 && zp <= 500000) {
    zp * 0.1;
    print('10% - ' + zp.toString());
  }

  /*Задача №3*/
  max = 12;
  min = 1;
  int mes = Random().nextInt(max - min);
  if (mes == 1) {
    print('Январь');
  }
  if (mes == 2) {
    print('Февраль');
  }
  if (mes == 12) {
    print('Декабрь');
  }
  if (mes == 1 || mes == 2 || mes == 12) {
    print('Зима');
  }
  if (mes == 3) {
    print('Март');
  }
  if (mes == 4) {
    print('Апрель');
  }
  if (mes == 5) {
    print('Май');
  }
  if (mes == 3 || mes == 4 || mes == 5) {
    print('Весна');
  }
  if (mes == 6) {
    print('Июнь');
  }
  if (mes == 7) {
    print('Июль');
  }
  if (mes == 8) {
    print('Август');
  }
  if (mes == 6 || mes == 7 || mes == 8) {
    print('Лето');
  }
  if (mes == 9) {
    print('Сентябрь');
  }
  if (mes == 10) {
    print('Октябрь');
  }
  if (mes == 11) {
    print('Ноябрь');
  }
  if (mes == 9 || mes == 10 || mes == 11) {
    print('Осень');
  }
}
