class Person
  
  # attr_accessor :name, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {|k, v| self.send(("#{k}="), v)}  
  end
  
end

# att = {:name => "John", height: "6'1''", :weight => "190", t_shirt_size: "XL"}