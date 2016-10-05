require "blorgh/engine"

module Blorgh
  if $exchanger_modules_to_sidebar.present?
    add_to_const
  else
    $exchanger_modules_to_sidebar = []
    add_to_const
  end

  def self.add_to_const
    $exchanger_modules_to_sidebar << {[:gem] => :my_second_gem}
    $exchanger_modules_to_sidebar << {[:title] => 'My second_gem'}
  end
end
