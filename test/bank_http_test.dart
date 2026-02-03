import 'package:estilizacao_componentes/data/bank_http.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

@GenerateMocks([BankHttp])
import 'bank_http_test.mocks.dart';

void main() {
  group('BankHttp Tests', () {
    test('dolarToReal should return a value', () async {
      final mockBankHttp = MockBankHttp();
      
      // Configurando o comportamento do mock
      when(mockBankHttp.dolarToReal()).thenAnswer((_) async => '5.50');
      
      final result = await mockBankHttp.dolarToReal();
      
      expect(result, '5.50');
      verify(mockBankHttp.dolarToReal()).called(1);
    });
  });
}
