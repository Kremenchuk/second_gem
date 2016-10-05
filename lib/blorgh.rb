require "blorgh/engine"

module Blorgh
  if $exchanger_modules_to_sidebar.present?
    Blorgh.add_to_const_blorgh
  else
    $exchanger_modules_to_sidebar = []
    Blorgh.add_to_const_blorgh
  end

  def add_to_const_blorgh
    $exchanger_modules_to_sidebar << {[:gem] => :my_second_gem}
    $exchanger_modules_to_sidebar << {[:title] => 'My second_gem'}
  end
end
