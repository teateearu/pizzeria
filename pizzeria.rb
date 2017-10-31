def initialize_pizzas
  @pizza_pepperoni = 5.0
  @pizza_quattro_fromaggi = 8.5
  @pizza_margherita = 4.25
  @pizza_vegetariana = 7.3
end

def customer_name
  print "What's your name? "
  return gets.chomp
end
