module Test
    var1 = "variable1"
    def method1
        p "method in module, #{@var1}"
    end
end
class TestClass
    include Test
    def method
        p "method in class"
    end
end
test = TestClass.new
test.method1