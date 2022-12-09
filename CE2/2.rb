class Test

    def ppublic_pri
        pri
    end

    def ppublic_pro
        pro
    end

    private
    def pri
    end

    protected
    def pro
    end
end

class Subtest < Test
    def method 
        ppublic_pri
    end

    def method_pri
        self.pri
    end

    def method_pro
        pro
    end
end

test_1 = Subtest.new
# test_1.ppublic_pri
# test_1.ppublic_pro
# test_2 = Subtest.new
# test_2.method_pri
# test_2.method_pro
test_1.method