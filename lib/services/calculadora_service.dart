class CalculadoraService {
  /// Calcula el metabolismo basal utilizando la fórmula de Harris-Benedict
  double calcularMetabolismoBasal({
    required double peso,    // en kilogramos
    required double altura,  // en centímetros
    required int edad,
    required String sexo,    // 'masculino' o 'femenino'
  }) {
    if (sexo.toLowerCase() == 'masculino') {
      return 88.36 + (13.4 * peso) + (4.8 * altura) - (5.7 * edad);
    } else {
      return 447.6 + (9.2 * peso) + (3.1 * altura) - (4.3 * edad);
    }
  }
}
