void main() {
  Map<String, dynamic> userInfo = {
    'name': 'Nguyen Van Minh',
    'address': 'Kien Thuy',
    'age': 20,
    'country': 'Viet Nam'
  };
  userInfo.forEach((key, value) => print('$key: $value'));
  userInfo['country'] = 'Trung Quốc';
  print('Thông tin sau khi cập nhật:');
  userInfo.forEach((key, value) => print('$key: $value'));
}
