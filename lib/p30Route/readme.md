基本路由

跳转页面
Navigator.push(context, MaterialPageRoute(builder:(context)=> SearchPage()));

跳转传值
Navigator.push(context, MaterialPageRoute(builder:(context)=> SearchPage(title:"value")));

返回上一页
Navigator.pop(context)