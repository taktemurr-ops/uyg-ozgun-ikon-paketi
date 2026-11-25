import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ozgun_ikon_paketi/uyg_ozgun_ikon_paketi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ozgunIkonPaketiTool.id, ozgunIkonPaketiId);
    expect(ozgunIkonPaketiTool.title.length, 33);
    expect(ozgunIkonPaketiTool.tagline.length, 33);
  });
}
