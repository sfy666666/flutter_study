  AspectRatio
  A widget that attempts to size the child to a specific aspect ratio.
  
  2.1 简介
  AspectRatio的作用是调整child到设置的宽高比，这种控件在其他移动端平台上一般都不会提供，Flutter之所以提供，我想最大的原因，可能就是自定义起来特别麻烦吧。
  
  2.2 布局行为
  AspectRatio的布局行为分为两种情况：
  
  AspectRatio首先会在布局限制条件允许的范围内尽可能的扩展，widget的高度是由宽度和比率决定的，类似于BoxFit中的contain，按照固定比率去尽量占满区域。
  如果在满足所有限制条件过后无法找到一个可行的尺寸，AspectRatio最终将会去优先适应布局限制条件，而忽略所设置的比率。
  
  
  示例代码
  
  new Container(
    height: 200.0,
    child: new AspectRatio(
      aspectRatio: 1.5,
      child: new Container(
        color: Colors.red,
      ),
    ),
  );
  
  作者：Q吹个大气球Q
  链接：https://www.jianshu.com/p/c997b381e4a4
  来源：简书
  著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
  
  
  Card 
  顾名思义 卡片布局
  1.Card接受单个widget，但该widget可以是Row，Column或其他包含子级列表的widget
  2.Card内容不能滚动
  3.shape:  RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(14.0)))可以设置半径为14的圆角
  
  作者：TryEnough
  链接：https://www.jianshu.com/p/e7f7c7ec23e1
  来源：简书
  著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
  