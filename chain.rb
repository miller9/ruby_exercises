class App

  def initialize
    main_menu
  end

  def navigate_to(what)
    what.new.display
    main_menu
	@value	
  end

  def main_menu
    puts "********************************************"
    puts "********************************************"
    puts "                 CHAIN                          "
    puts "********************************************"
    puts "********************************************"
	puts "enter value"
	@value=gets.strip
	puts @value
    puts "Please select 1 for Acceleration and 2 for Energy."
    case gets.strip
    when "1"
      navigate_to Hello
    when "2"
      navigate_to EnergyCalc
    else
      puts "Choose either 1 or 2."
      main_menu
    end
  end
end

class Hello
 def display
   puts "enter ur name"
   name=gets
   puts "hello "+name
	puts "the value saved is: "
	puts @value.to_s
 end
end
# ...
App.new    # Run teh codez
