require "blorgh/engine"

module Blorgh
  if $exchanger_modules_to_sidebar.present?
    $exchanger_modules_to_sidebar << :my_second_gem
  else
    $exchanger_modules_to_sidebar = []
    $exchanger_modules_to_sidebar << :my_second_gem
  end
end
