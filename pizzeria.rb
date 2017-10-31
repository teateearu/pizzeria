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

def show_menu
  puts "1 - Pepperoni - #{@pizza_pepperoni} Euro"
  puts "2 - Quattro Fromaggi - #{@pizza_quattro_fromaggi} Euro"
  puts "3 - Margherita - #{@pizza_margherita} Euro"
  puts "4 - Vegetariana - #{@pizza_vegetariana} Euro"
end

def take_order
  print "Enter the number of the pizza as displayed on the menu: "
  number = gets.chomp
  print "How many pizzas would you like to order? "
  count = gets.chomp.to_i
  return number, count
end

def total_amount(menu_nr, pizza_cnt)
  price = 0
  price = @pizza_pepperoni if menu_nr == '1'
  price = @pizza_quattro_fromaggi if menu_nr == '2'
  price = @pizza_margherita if menu_nr == '3'
  price = @pizza_vegetariana if menu_nr == '4'

  amount = price * pizza_cnt

  if amount > 20
    amount *= 0.9
  end
  if amount < 10 && amount > 0
    amount += 2.5
  end

  return amount
end
