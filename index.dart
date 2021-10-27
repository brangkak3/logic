

import 'dart:io';

var n = 5;
void main() {
    for(int i = 0; i < n; i++){
      for(int j = 0; j < i; j++){
        stdout.write('\u{1f999}');
      }
      print('*');
    }
}