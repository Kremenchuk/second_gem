require "blorgh/engine"

module Blorgh
  if $exchanger_modules_to_sidebar.present?
    # module_function :add_to_const_blorgh
    blorgh_add_to_const
  else
    $exchanger_modules_to_sidebar = []
    blorgh_add_to_const
    # module_function :add_to_const_blorgh
  end

  def self.blorgh_add_to_const
    $exchanger_modules_to_sidebar << {[:gem] => :my_second_gem}
    $exchanger_modules_to_sidebar << {[:title] => 'My second_gem'}
  end

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
