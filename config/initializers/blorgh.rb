def self.add_to_const_blorgh
  Rails.configuration.x.require_gem << {:gem => 'my_second_gem', :title => 'My second gem'}
end

if Rails.configuration.x.require_gem.present?
  add_to_const_blorgh
else
  Rails.configuration.x.require_gem = []
  add_to_const_blorgh
end
