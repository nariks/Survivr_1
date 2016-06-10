class String 

  @color_hash = {
    blue: "34m",
    green: "32m",
    yellow: "33m",
    red: "31m",
    pink: "35m",
    light_blue: "94m",
    white: "97m",
    light_grey: "37m",
    black: "30m"
  }

  def self.create_colors
    @color_hash.each do |key, value|
      self.send(:define_method, key) do
       "\e[#{value}#{self}\e[0m"
      end
    end
  end

  def self.colors 
    @color_hash.keys
  end
 
  def self.sample_colors
    @color_hash.keys.each do |key|
      puts "This is " + "#{key}".send(key)
    end
  end

end

String.create_colors

