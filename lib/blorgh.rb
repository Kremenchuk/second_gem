require "blorgh/engine"
require "blorgh/initializer"

module Blorgh
  def self.add_to_const_blorgh
    $exchanger_modules_to_sidebar << {:gem => :my_second_gem, :title => 'My second_gem'}
  end

  if $exchanger_modules_to_sidebar.present?
    add_to_const_blorgh
  else
    $exchanger_modules_to_sidebar = []
    add_to_const_blorgh
  end
end
