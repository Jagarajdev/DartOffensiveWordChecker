
import 'dart:io';
void main () {
String message = stdin.readLineSync();
bool containOffensive = message.contains('fuck');
final finalMessage = message.replaceAll('fuck', '****');
if ( containOffensive == true) {
  print('You are using offensive word');
} else {
  print('You are gentlemen');
}
print(finalMessage);



}
