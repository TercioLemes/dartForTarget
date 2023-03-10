void main() {
  String key = 'Francisco Lemes';
  String reversedKey = '';

  for(int i = 1; i <= key.length; i++){
    reversedKey = reversedKey + key[key.length - i];
  }

  print(reversedKey);
}