## Flutter 笔记

### 开始

- 有独立渲染引擎，不依赖原生UI
- 一切皆Widget：部件。
- 入口 main.dart (必须`import 'package:flutter/material.dart';`)

void函数的两种写法：

写法1：

```dart
// 箭头函数
void main() => runApp(new MyApp());
```

写法2：

```dart
void main() {
  runApp(new MyApp());
}
```

在屏幕中间显示一段文本：

```dart
void main() {
  runApp(const Center());
}
```

### Const 关键字

Flutter的核心渲染机制是【增量渲染】，`const`帮助Flutter过滤那些不会改变的组件，减少渲染工作，提高性能。

> 优于原生开发的全量编译，这能提高开发效率。

### 认识构造函数

```plaintext
class Text extends StatelessWidget {

    const Text
    (
        String this.data, {
        super.key,
        this.style,
        ...
        }) : textSpan = null,
        assert(
        textScaler == null || textScaleFactor == null,
        'textScaleFactor is deprecated and cannot be specified when textScaler is specified.',
        );
    const Text.rich(...)
}
```

这是标准库中的Text部件的自定义类。其中 `const Text(...)`是它的构造函数，`String this.data`
是构造函数的第一个必要形参，
后面的`{...}`是可选形参，`super.key`是父类构造函数的形参，`this.style`
是本类构造函数的形参；冒号后面的内容是构造函数的`init`方法，
执行初始化逻辑。

然后，`const Text.rich(...)`是Text的方法。

### final 修饰符

修饰只能被初始化一次的变量。final和const的区别是，const是编译时常量，final是运行时常量。经常使用它们可以让App更高效。