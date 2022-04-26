class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def makes_special
    puts "Idk something else lol"
  end
end

class ItalianChef < Chef
  def makes_special
    puts "The chef makes pizza"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.makes_special

italian_chef = ItalianChef.new()
italian_chef.makes_special
italian_chef.make_pasta