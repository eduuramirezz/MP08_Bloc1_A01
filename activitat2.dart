void main() {
  String temperatura = 'Alta';
  String pluja = 'Abundosa';

  switch (temperatura) {
    case 'Baixa':
      switch (pluja) {
        case 'Nul·la':
          print('Clima fred i sec.');
        case 'Regular':
          print('Clima fred i amb pluges normals.');
        case 'Abundosa':
          print('Clima fred i amb pluges abundants.');
        default:
          print('Règim de pluges no definit');
      }
    case 'Mitja':
      switch (pluja) {
        case 'Nul·la':
          print('Clima temperat i sec.');
        case 'Regular':
          print('Clima temperat i amb pluges normals.');
        case 'Abundosa':
          print('Clima temperat i amb pluges abundants.');
        default:
          print('Règim de pluges no definit');
      }
    case 'Alta':
      switch (pluja) {
        case 'Nul·la':
          print('Clima calorós i sec.');
        case 'Regular':
          print('Clima calorós i amb pluges normals.');
        case 'Abundosa':
          print('Clima calorós i amb pluges abundants.');
        default:
          print('Règim de pluges no definit');
      }
    default:
      print('Clima desconegut');
  }
}
