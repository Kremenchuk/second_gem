module Blorgh
  class Blorgh
  def self.method_one
    $exchanger_modules_to_sidebar << {:gem => :my_second_gem}
    $exchanger_modules_to_sidebar << {:title => 'My second_gem'}
  end

  if $exchanger_modules_to_sidebar.present?
    # module_function :add_to_const_blorgh
    method_one
  else
    $exchanger_modules_to_sidebar = []
    method_one
    # module_function :add_to_const_blorgh
  end


  #
  # def Blorgh.method_two
  # end
  #
  # class << self
  #   def method_three
  #   end
  # end
  #
  # def method_four
  # end




  # def add_to_const_blorgh
  #   $exchanger_modules_to_sidebar << {[:gem] => :my_second_gem}
  #   $exchanger_modules_to_sidebar << {[:title] => 'My second_gem'}
  # end
  end
end
