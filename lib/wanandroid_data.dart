List listData = [
  {
    "title": "「内存抖动」？别再吓唬面试者们了行吗",
    "author": "扔物线",
    "imageUrl": "https://www.itying.com/images/flutter/1.png",
    "description":
        "「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗 https://www.bilibili.com/video/BV1xf4y127Ur"
  },
  {
    "title": "从0到1绘制股票行情图",
    "author": "SlamDunk007",
    "imageUrl": "https://www.itying.com/images/flutter/2.png",
    "description": """StockChart自定义股票行情图，高仿某币app行情图**（持续更新中！！！）**
股票？？数字货币？？都是浮云，没那智商还是好好撸代码吧，啊哈哈哈！今天作为一个嫩绿嫩绿的韭菜，就来用技术征服一下割过自己的股票行情图。
股票行情图中比较复杂的应该当属于蜡烛线（阴阳线），这块手势处理复杂、图表指标复杂、交互复杂、数据处理复杂......总之：复杂！
所以就从今天开始我从0到1打造出这个复杂的行情图！费话不多说，上图！  https://www.wanandroid.com/blog/show/2770"""
  },
  {
    "title": "Android内存泄漏检测工具使用手册",
    "author": "深红骑士",
    "imageUrl": "https://www.itying.com/images/flutter/3.png",
    "description":
        """性能优化除过我们平时自己设计和开发之外就得考虑使用工具进行检测。Android 关于能够定位和剖析问题的内存工具有很多，但不是每个工具所有场景都能覆盖到。  https://www.jianshu.com/p/1b7262953383"""
  },
  {
    "title": "打破你的认知，java，除以0一定会崩溃吗？",
    "author": "鸿洋",
    "imageUrl": "https://www.itying.com/images/flutter/4.png",
    "description": '''一、引言在这个浮躁的社会，我们都学会了一种技能，快速学习使用各种开源库、开源框架。
学习使用各种高端大气的技术，热修复、插件化、模块化、ORM……
这些技能固然重要，但是有时候也要放慢脚步，耐着性子，打打基本功。
不要看不起这些零零碎碎的基础知识，这些基础日积月累，慢慢的会让你跟同事拉开差距。
作者：IT互联网大叔
链接：https://juejin.im/post/5edcc957e51d4578801683c0
来源：掘金
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。'''
  },
  {
    "title": "线程池之刨根问底（万字长文）",
    "author": "Android_Jiang",
    "imageUrl": "https://www.itying.com/images/flutter/5.png",
    "description":
        '''先不说线程池的概念了，先说下什么是线程。线程究竟是什么？百度这个问题的一般会得到如下答案：线程是指进程中的一个执行流程，一个进程中可以运行多个线程。奥，线程是进程里的，听着这些名词感觉都很熟悉，感觉一直在和它们打交道，但，什么是进程呢？不就是一个内存中运行的应用程序嘛！而且有它自己独立的一块内存空间，一个程序至少有一个进程，一个进程至少有一个线程。
是不是感觉挺绕，其实一点都不绕，安卓中不也有多进程嘛，直接在AndroidManifest给四大组件添加android:process属性不得了，所以一个程序中并不是只能有一个进程啊，可以共同存在运行，一个进程中如果没有线程还运行什么呢，对不？
在Java中，每次程序运行至少启动2个线程：一个是main线程，一个是垃圾收集线程。因为每当使用java命令执行一个类的时候，实际上都会启动一个JVM，每一个JVM实际上就是在操作系统中启动了一个进程。
那JVM又是啥呢？JVM是虚拟机的英文简称。他是java运行环境的一部分。它是一个虚构出来的计算机，是通过在实际的计算机上仿真模拟各种计算机功能来实现的，JVM 中的内存可以划分为若干个不同的数据区域，主要分为：程序计数器、虚拟机栈、本地方法栈、堆、方法区。
作者：Zhujiang
链接：https://juejin.im/post/5ed454486fb9a0479a800ea0
来源：掘金
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。'''
  },
  {
    "title": "Android避坑指南，发现了一个极度不安全的操作",
    "author": "鸿洋",
    "imageUrl": "https://www.itying.com/images/flutter/5.png",
    "description": '''我们如何通过Java代码创建一个Student对象？我们先想下通过Java创建对象大概有哪些方式：
new Student() // 私有
反射调用构造方法 //throw ex
反序列化 // 需要实现相关序列化接口
clone // 需要实现clone相关接口
...
好了，已经超出我的知识点范畴了。  https://mp.weixin.qq.com/s/jVRTFTiwTtr7P7vyAj8G7A'''
  },
  {
    "title": "一个Android程序至少包含几个线程？",
    "author": "郭霖",
    "imageUrl": "https://www.itying.com/images/flutter/6.png",
    "description":
        '''线程是指进程中的一个执行流程，一个进程中可以运行多个线程。奥，线程是进程里的，听着这些名词感觉都很熟悉，感觉一直在和它们打交道，但，什么是进程呢？不就是一个内存中运行的应用程序嘛！而且有它自己独立的一块内存空间，一个程序至少有一个进程，一个进程至少有一个线程。
  https://mp.weixin.qq.com/s/BJs6GYx6-CeeMKi0OkdCgg'''
  },
  {
    "title": "「内存抖动」？别再吓唬面试者们了行吗",
    "author": "扔物线",
    "imageUrl": "https://www.itying.com/images/flutter/1.png",
    "description":
        "「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗 https://www.bilibili.com/video/BV1xf4y127Ur"
  },
  {
    "title": "从0到1绘制股票行情图",
    "author": "SlamDunk007",
    "imageUrl": "https://www.itying.com/images/flutter/2.png",
    "description":
        """StockChart自定义股票行情图，高仿某币app行情图**（持续更新中！！！）**股票？？数字货币？？都是浮云，没那智商还是好好撸代码吧，啊哈哈哈！今天作为一个嫩绿嫩绿的韭菜，就来用技术征服一下割过自己的股票行情图。
股票行情图中比较复杂的应该当属于蜡烛线（阴阳线），这块手势处理复杂、图表指标复杂、交互复杂、数据处理复杂......总之：复杂！
所以就从今天开始我从0到1打造出这个复杂的行情图！费话不多说，上图！  https://www.wanandroid.com/blog/show/2770"""
  },
  {
    "title": "Android内存泄漏检测工具使用手册",
    "author": "深红骑士",
    "imageUrl": "https://www.itying.com/images/flutter/3.png",
    "description":
        """性能优化除过我们平时自己设计和开发之外就得考虑使用工具进行检测。Android 关于能够定位和剖析问题的内存工具有很多，但不是每个工具所有场景都能覆盖到。  https://www.jianshu.com/p/1b7262953383"""
  },
  {
    "title": "打破你的认知，java，除以0一定会崩溃吗？",
    "author": "鸿洋",
    "imageUrl": "https://www.itying.com/images/flutter/4.png",
    "description": '''一、引言在这个浮躁的社会，我们都学会了一种技能，快速学习使用各种开源库、开源框架。
学习使用各种高端大气的技术，热修复、插件化、模块化、ORM……
这些技能固然重要，但是有时候也要放慢脚步，耐着性子，打打基本功。
不要看不起这些零零碎碎的基础知识，这些基础日积月累，慢慢的会让你跟同事拉开差距。
作者：IT互联网大叔
链接：https://juejin.im/post/5edcc957e51d4578801683c0
来源：掘金
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。'''
  },
  {
    "title": "线程池之刨根问底（万字长文）",
    "author": "Android_Jiang",
    "imageUrl": "https://www.itying.com/images/flutter/5.png",
    "description":
        '''先不说线程池的概念了，先说下什么是线程。线程究竟是什么？百度这个问题的一般会得到如下答案：线程是指进程中的一个执行流程，一个进程中可以运行多个线程。奥，线程是进程里的，听着这些名词感觉都很熟悉，感觉一直在和它们打交道，但，什么是进程呢？不就是一个内存中运行的应用程序嘛！而且有它自己独立的一块内存空间，一个程序至少有一个进程，一个进程至少有一个线程。
是不是感觉挺绕，其实一点都不绕，安卓中不也有多进程嘛，直接在AndroidManifest给四大组件添加android:process属性不得了，所以一个程序中并不是只能有一个进程啊，可以共同存在运行，一个进程中如果没有线程还运行什么呢，对不？
在Java中，每次程序运行至少启动2个线程：一个是main线程，一个是垃圾收集线程。因为每当使用java命令执行一个类的时候，实际上都会启动一个JVM，每一个JVM实际上就是在操作系统中启动了一个进程。
那JVM又是啥呢？JVM是虚拟机的英文简称。他是java运行环境的一部分。它是一个虚构出来的计算机，是通过在实际的计算机上仿真模拟各种计算机功能来实现的，JVM 中的内存可以划分为若干个不同的数据区域，主要分为：程序计数器、虚拟机栈、本地方法栈、堆、方法区。

作者：Zhujiang
链接：https://juejin.im/post/5ed454486fb9a0479a800ea0
来源：掘金
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。'''
  },
  {
    "title": "Android避坑指南，发现了一个极度不安全的操作",
    "author": "鸿洋",
    "imageUrl": "https://www.itying.com/images/flutter/5.png",
    "description": '''我们如何通过Java代码创建一个Student对象？我们先想下通过Java创建对象大概有哪些方式：
new Student() // 私有
反射调用构造方法 //throw ex
反序列化 // 需要实现相关序列化接口
clone // 需要实现clone相关接口
...
好了，已经超出我的知识点范畴了。  https://mp.weixin.qq.com/s/jVRTFTiwTtr7P7vyAj8G7A'''
  },
  {
    "title": "一个Android程序至少包含几个线程？",
    "author": "郭霖",
    "imageUrl": "https://www.itying.com/images/flutter/6.png",
    "description":
        '''线程是指进程中的一个执行流程，一个进程中可以运行多个线程。奥，线程是进程里的，听着这些名词感觉都很熟悉，感觉一直在和它们打交道，但，什么是进程呢？不就是一个内存中运行的应用程序嘛！而且有它自己独立的一块内存空间，一个程序至少有一个进程，一个进程至少有一个线程。
  https://mp.weixin.qq.com/s/BJs6GYx6-CeeMKi0OkdCgg'''
  },
  {
    "title": "「内存抖动」？别再吓唬面试者们了行吗",
    "author": "扔物线",
    "imageUrl": "https://www.itying.com/images/flutter/1.png",
    "description":
        "「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗「内存抖动」？别再吓唬面试者们了行吗 https://www.bilibili.com/video/BV1xf4y127Ur"
  },
  {
    "title": "从0到1绘制股票行情图",
    "author": "SlamDunk007",
    "imageUrl": "https://www.itying.com/images/flutter/2.png",
    "description": """StockChart自定义股票行情图，高仿某币app行情图**（持续更新中！！！）**
股票？？数字货币？？都是浮云，没那智商还是好好撸代码吧，啊哈哈哈！今天作为一个嫩绿嫩绿的韭菜，就来用技术征服一下割过自己的股票行情图。
股票行情图中比较复杂的应该当属于蜡烛线（阴阳线），这块手势处理复杂、图表指标复杂、交互复杂、数据处理复杂......总之：复杂！
所以就从今天开始我从0到1打造出这个复杂的行情图！费话不多说，上图！  https://www.wanandroid.com/blog/show/2770"""
  },
  {
    "title": "Android内存泄漏检测工具使用手册",
    "author": "深红骑士",
    "imageUrl": "https://www.itying.com/images/flutter/3.png",
    "description":
        """性能优化除过我们平时自己设计和开发之外就得考虑使用工具进行检测。Android 关于能够定位和剖析问题的内存工具有很多，但不是每个工具所有场景都能覆盖到。  https://www.jianshu.com/p/1b7262953383"""
  },
  {
    "title": "打破你的认知，java，除以0一定会崩溃吗？",
    "author": "鸿洋",
    "imageUrl": "https://www.itying.com/images/flutter/4.png",
    "description": '''一、引言 在这个浮躁的社会，我们都学会了一种技能，快速学习使用各种开源库、开源框架。
学习使用各种高端大气的技术，热修复、插件化、模块化、ORM……
这些技能固然重要，但是有时候也要放慢脚步，耐着性子，打打基本功。
不要看不起这些零零碎碎的基础知识，这些基础日积月累，慢慢的会让你跟同事拉开差距。
作者：IT互联网大叔
链接：https://juejin.im/post/5edcc957e51d4578801683c0
来源：掘金
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。'''
  },
  {
    "title": "线程池之刨根问底（万字长文）",
    "author": "Android_Jiang",
    "imageUrl": "https://www.itying.com/images/flutter/5.png",
    "description": '''先不说线程池的概念了，先说下什么是线程。线程究竟是什么？百度这个问题的一般会得到如下答案：
线程是指进程中的一个执行流程，一个进程中可以运行多个线程。
奥，线程是进程里的，听着这些名词感觉都很熟悉，感觉一直在和它们打交道，但，什么是进程呢？不就是一个内存中运行的应用程序嘛！而且有它自己独立的一块内存空间，一个程序至少有一个进程，一个进程至少有一个线程。
是不是感觉挺绕，其实一点都不绕，安卓中不也有多进程嘛，直接在AndroidManifest给四大组件添加android:process属性不得了，所以一个程序中并不是只能有一个进程啊，可以共同存在运行，一个进程中如果没有线程还运行什么呢，对不？
在Java中，每次程序运行至少启动2个线程：一个是main线程，一个是垃圾收集线程。因为每当使用java命令执行一个类的时候，实际上都会启动一个JVM，每一个JVM实际上就是在操作系统中启动了一个进程。
那JVM又是啥呢？JVM是虚拟机的英文简称。他是java运行环境的一部分。它是一个虚构出来的计算机，是通过在实际的计算机上仿真模拟各种计算机功能来实现的，JVM 中的内存可以划分为若干个不同的数据区域，主要分为：程序计数器、虚拟机栈、本地方法栈、堆、方法区。
作者：Zhujiang
链接：https://juejin.im/post/5ed454486fb9a0479a800ea0
来源：掘金
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。'''
  },
  {
    "title": "Android避坑指南，发现了一个极度不安全的操作",
    "author": "鸿洋",
    "imageUrl": "https://www.itying.com/images/flutter/5.png",
    "description": '''我们如何通过Java代码创建一个Student对象？
我们先想下通过Java创建对象大概有哪些方式：
new Student() // 私有
反射调用构造方法 //throw ex
反序列化 // 需要实现相关序列化接口
clone // 需要实现clone相关接口
...
好了，已经超出我的知识点范畴了。  https://mp.weixin.qq.com/s/jVRTFTiwTtr7P7vyAj8G7A'''
  },
  {
    "title": "一个Android程序至少包含几个线程？",
    "author": "郭霖",
    "imageUrl": "https://www.itying.com/images/flutter/6.png",
    "description": '''线程是指进程中的一个执行流程，一个进程中可以运行多个线程。

奥，线程是进程里的，听着这些名词感觉都很熟悉，感觉一直在和它们打交道，但，什么是进程呢？不就是一个内存中运行的应用程序嘛！而且有它自己独立的一块内存空间，一个程序至少有一个进程，一个进程至少有一个线程。
  https://mp.weixin.qq.com/s/BJs6GYx6-CeeMKi0OkdCgg'''
  },
];
