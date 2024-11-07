import 'package:flutter/material.dart';
import 'package:flutter_demo/protocol/svc/userpb/ext.pb.dart';
import 'package:flutter_demo/protocol/svc/userpb/ext.pbjson.dart';

void main() => runApp(const MyApp());

/*
* Row：水平布局，主轴是→
* Column：纵向布局，主轴是↓
* Stack：多层布局，主轴是外
*
* Row或Column内使用Expand(Container): 在主轴方向不会剩下间隙，会对横向/纵向布局内的剩余空间进行填充
* */
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Common Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('LayoutDemo'),
        ),
        body: layoutRow(context),
        // body: layoutColumn(context),
        // body: layoutStack(context),
      ),
    );
  }

  // 横向布局
  Widget layoutRow(BuildContext context) {
    return Container(
        color: Colors.yellow,
        // x越小越靠左，-1最左，1最右
        // y越小越靠上，-1最上，1最下
        // 但是，Row是横向布局，所以控制横向间距的x对其无效
        alignment: const Alignment(0.0, 0.0),
        // 横向布局
        // alignment 对它没有作用，Row对象默认铺满
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.end, // 主轴方向，可以控制内部对象在水平方向上的起始位置
          // mainAxisAlignment: MainAxisAlignment.spaceBetween, // 铺完子部件后的剩余空间，平均分布到子部件之间
          // mainAxisAlignment: MainAxisAlignment.spaceAround, // 铺完子部件后的剩余空间，平均分布到两侧
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 铺完子部件后的剩余空间，平均分布到子部件之间，含屏幕边缘
          // crossAxisAlignment: CrossAxisAlignment.start, // 交叉轴对齐

          // crossAxisAlignment: CrossAxisAlignment.baseline, // 交叉轴线，可以控制内部对象在纵向（Row的交叉轴是纵向）上的起始位置，必须配合 textBaseline 使用
          // textBaseline: TextBaseline.ideographic, // 文字基线（当子部件内包含文本时有用）
          children: [
            Container(
                color: Colors.red,
                child: const Icon(
                  Icons.ice_skating,
                  size: 120,
                )),
            Container(
                color: Colors.blue,
                child: const Icon(
                  Icons.ad_units,
                  size: 60,
                )),
            Container(
                color: Colors.white,
                child: const Icon(
                  Icons.cabin_outlined,
                  size: 30,
                )),
            Expanded(
                child: Container(
                    color: Colors.grey,
                    child: const Icon(
                      Icons.safety_check,
                      size: 20,
                    )))
          ],
        ));
  }

  // 纵向布局
  Widget layoutColumn(BuildContext context) {
    return Container(
        color: Colors.yellow,

        // x越小越靠左，-1最左，1最右
        // y越小越靠上，-1最上，1最下
        // 但是，Column是纵向布局，所以控制垂直间距的y对其无效
        alignment: const Alignment(1.0, 0.0),
        // 横向布局
        // alignment 对它没有作用，Row对象默认铺满
        child: Column(
          children: [
            Container(
                color: Colors.red,
                child: const Icon(
                  Icons.ice_skating,
                  size: 60,
                )),
            Container(
                color: Colors.blue,
                child: const Icon(
                  Icons.ad_units,
                  size: 60,
                )),
            Container(
                color: Colors.white,
                child: const Icon(
                  Icons.cabin_outlined,
                  size: 60,
                )),
          ],
        ));
  }

  // 多层布局
  Widget layoutStack(BuildContext context) {
    return Container(
        color: Colors.yellow,

        // x越小越靠左，-1最左，1最右
        // y越小越靠上，-1最上，1最下
        // Stack是多层布局，xy对其都有效
        alignment: const Alignment(0.0, 0.0),
        // 横向布局
        // alignment 对它没有作用，Row对象默认铺满
        child: Stack(
          children: [
            Container(
                color: Colors.red,
                child: const Icon(
                  Icons.ice_skating,
                  size: 120,
                )),
            Container(
                color: Colors.blue,
                child: const Icon(
                  Icons.ad_units,
                  size: 60,
                )),
            Container(
                color: Colors.white,
                child: const Icon(
                  Icons.cabin_outlined,
                  size: 30,
                )),
          ],
        ));
  }
}
