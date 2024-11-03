class Car {
  // {}内的成员是可选赋值的
  const Car(this.name, {this.imageUrl});

  final String name;
  final String? imageUrl; // 可选成员必须是 nullable
}

final List<Car> carList = [
  const Car('BMW',
      imageUrl:
          'https://p0.itc.cn/images01/20230704/356b978437a74a358173c09717bed375.jpeg'),
  const Car('Audi',
      imageUrl:
          'https://img2.baidu.com/it/u=2652318356,4146396723&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667'),
  const Car('BMW',
      imageUrl:
          'https://img0.baidu.com/it/u=924791155,3264953031&fm=253&fmt=auto&app=138&f=JPEG?w=889&h=500'),
];
