class Unicorn
    attr_reader :name, :color
    def initialize(name_parameter, color_parameter = "white")
      @name = name_parameter
      @color = color_parameter
    end
    def white?
      @color == "white"
    end
    def say(phrase)
      "**;* #{phrase} **;*"
    end
    def say_name
      "My name is #{@name}"
    end
  end