## 什么是widget

Flutter中几乎所有的对象都是一个 widget 。与原生开发中“控件”不同的是，Flutter 中的 widget
的概念更广泛，它不仅可以表示UI元素，也可以表示一些功能性的组件如：用于手势检测的 GestureDetector
、用于APP主题数据传递的 Theme 等等，而原生开发中的控件通常只是指UI元素。

Flutter 中是通过 Widget 嵌套 Widget 的方式来构建UI和进行事件处理的，所以记住，Flutter 中万物皆为Widget。

## 两种widget

有状态widget 应对有交互、需要动态变化视觉效果的场景，而 无状态widget 则用于处理静态的、无状态的视图展示。有状态widget
的场景已经完全覆盖了 无状态widget。

自定义的widget必须实现build方法，才能显示。

### 1. 无状态widget

StatelessWidget在创建时不依赖于其他信息，不响应数据变化进行重绘；

### 2. 有状态widget

StatefulWidget需要处理用户交互或内部数据变化，并体现在UI上。所以它需要维护一个内部状态，当内部状态发生变化时，会触发重绘；
所以，有状态widget性能不如无状态widget。

场景：计数器、表单等。

### 常用Widget

#### ListView

类似iOS的 TableView，用来显示一个列表。构造方法是：ListView.builder(itemCount, itemBuilder)
。itemBuilder是一个函数，返回一个Widget。

#### Container

Container 是一个最常用的 Widget，类似iOS的UIView，一个空的小部件，很常用。

它提供了很多属性，如：color、padding、margin、alignment、width、height、child 等等。

#### Image

显示图片的控件，常用属性有：image、width、height、fit、alignment 等等。

#### SizedBox