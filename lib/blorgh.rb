require "blorgh/engine"
require "blorgh/initializer"

module Blorgh
  def self.add_to_const_blorgh
    $exchanger_modules_to_sidebar << {:gem => 'my_second_gem', :title => 'My second gem'}
  end

  if $exchanger_modules_to_sidebar.present?
    add_to_const_blorgh
  else
    $exchanger_modules_to_sidebar = []
    add_to_const_blorgh
  end

  initializer :append_migrations do |app|
    unless app.root.to_s.match root.to_s
      config.paths["db/migrate"].expanded.each do |expanded_path|
        app.config.paths["db/migrate"] << expanded_path
      end
    end
  end

end
