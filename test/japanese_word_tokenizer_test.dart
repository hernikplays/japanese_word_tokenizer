import 'package:japanese_word_tokenizer/japanese_word_tokenizer.dart';
import 'package:test/test.dart';

void main() {
  test('Tokenization', () {
    String text = 'ここでテキストを分かち書きします';
    final tokens = tokenize(text);
    expect(tokens, ["ここで", "テキスト", "を", "分か", "ち", "書き", "します"]);
  });
}
