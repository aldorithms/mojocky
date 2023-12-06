from .SomeTrait import SomeTrait

struct SomeStruct(SomeTrait):
    fn required_method(self, x: Int):
        print("hello traits", x)