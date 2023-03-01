void main(){
  List<String> names = [];
  names.add('An');
  names.add('Bình');
  names.add('Xuân');
  names.add('Minh');
  names.add('Mai');
  names.add('Long');
  names.add('Anh');
  print('Các tên bắt đầu bằng chư cái "a"');
  for (int i = 0; i < names.length; i++) {
   if (names[i].startsWith('a') || names[i].startsWith('A')) {
     print(names[i]);
   }
  }
}