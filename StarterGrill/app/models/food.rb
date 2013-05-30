class Food < ActiveRecord::Base
  attr_accessible :describe, :name, :price, :typeName
end
