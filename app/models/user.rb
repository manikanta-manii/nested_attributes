class User < ApplicationRecord
    has_one :address,dependent: :destroy,inverse_of: :user
    accepts_nested_attributes_for :address
end
