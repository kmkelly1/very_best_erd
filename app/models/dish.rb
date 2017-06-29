class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :favorites,
             :foreign_key => "dishes_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
