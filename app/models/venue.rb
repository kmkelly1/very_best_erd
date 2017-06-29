class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood,
             :counter_cache => true

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
