class Item < ActiveRecord::Base
  belongs_to :route, :dependent => :destroy
end
