void main() {
  int temperatura = 31;
  int pluja = 0;

  if (temperatura < -15 || temperatura > 45) {
    print('Clima extrem');
  } else if (temperatura >= -15 && temperatura <= 15) {
    if (pluja >= 0 && pluja <= 10) {
      print('Clima fred i sec.');
    } else if (pluja >= 11 && pluja <= 16) {
      print('Clima fred i amb pluges normals.');
    } else if (pluja > 16) {
      print('Clima fred i plujós.');
    }
  } else if (temperatura >= 16 && temperatura <= 30) {
    if (pluja >= 0 && pluja <= 10) {
      print('Clima temperat i sec.');
    } else if (pluja >= 11 && pluja <= 16) {
      print('Clima temperat i amb pluges normals.');
    } else if (pluja > 16) {
      print('Clima temperat i plujós.');
    }
  } else if (temperatura >= 31 && temperatura <= 45) {
    if (pluja >= 0 && pluja <= 10) {
      print('Clima calorós i sec.');
    } else if (pluja >= 11 && pluja <= 16) {
      print('Clima calorós i amb pluges normals.');
    } else if (pluja > 16) {
      print('Clima calorós i plujós.');
    }
  }
}
