class Dog < ActiveRecord::Base
  belongs_to :breed
  has_one :age
  has_one :name
end
