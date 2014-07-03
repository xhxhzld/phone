class Number < ActiveRecord::Base
  validates :name, :presence =>true
  validates :phone_numbe, :presence =>true

end
