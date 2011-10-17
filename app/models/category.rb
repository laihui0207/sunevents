class Category < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :description
  validates_length_of :name, :within => 2..20
  validates_uniqueness_of :name
end
