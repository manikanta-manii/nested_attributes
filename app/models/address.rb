class Address < ApplicationRecord
  belongs_to :user,inverse_of: :address
  validates :country, presence: true

end
