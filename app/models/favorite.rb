class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :venue

  belongs_to :dishes,
             :class_name => "Dish"

  # Indirect associations

  # Validations

end
