class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
end

class Italian_Chef < Chef # Italian_Chef inherits from Chef
    def make_pasta
        puts "The chef makes pasta"
    end

    def make_chicken # overrides Chef's make_chicken method
        puts "The chef makes chicken parm"
    end
end

chef = Italian_Chef.new()
chef.make_chicken()
chef.make_pasta()


