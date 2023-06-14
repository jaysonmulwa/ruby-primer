module Tool
    def self.included(base)
        base.extend(ClassMethods)
    end
    
    module ClassMethods
        def name
        "Tool"
        end
    end

    def say_hi(name)
        puts "hi #{name}"
    end
end


include Tool
puts Tool.name
say_hi("jay")