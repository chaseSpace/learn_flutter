## MaterialApp

是 Flutter 中用于创建整个 Material Design 风格的应用程序的小部件。
它提供了一套丰富的组件和默认设置，以确保应用遵循 Material Design 的指南。

- Home属性（主页面）
    - 需要一个widget
    - Scaffold 小部件
        - 带有导航栏（AppBar）的小部件，可以设置文字、颜色、可自定义widget
        - body 属性
            - 显示在AppBar下面的区域，可以是任何widget，如ListView、GridView等
    - debugShowCheckedModeBanner属性
        - 是否显示Debug标记（便于在测试环境调试）