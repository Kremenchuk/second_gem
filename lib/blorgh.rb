require "blorgh/engine"

module Blorgh
  if $exchanger_modules_to_sidebar.present?
    module_function :add_to_const_blorgh
  else
    $exchanger_modules_to_sidebar = []
    module_function :add_to_const_blorgh
  end

  # def self.method_one
  # end
  #
  # def Foo.method_two
  # end
  #
  # class << self
  #   def method_three
  #   end
  # end
  #
  # def method_four
  # end
  #
  # module_function :method_four



end
