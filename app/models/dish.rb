class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :favorites,
             :foreign_key => "dishes_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :venues,
             :through => :favorites,
             :source => :venue

  # Validations

end
