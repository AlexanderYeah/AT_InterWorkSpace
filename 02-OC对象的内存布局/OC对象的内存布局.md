## OC对象的内存布局
1 每一个实例对象（Instance）内部都有一个isa指针，指向它的类对象，类对象存放着本对象的实例方法列表和成员变量列表。
2 类对象(Class)内部也有一个isa指针指向元类对象(MetaClass)，元类对象存放的事类方法列表
3 类对象和元类对象内部均有一个superclass指针，指向它的父类对象。


![这是一个类的继承结构](https://images.cnblogs.com/cnblogs_com/csutanyu/342406/r_Screen%20Shot%202011-12-12%20at%207.30.01%20PM.jpg)
![描述](https://images.cnblogs.com/cnblogs_com/csutanyu/342406/r_Screen%20Shot%202011-12-13%20at%209.42.39%20PM.png)