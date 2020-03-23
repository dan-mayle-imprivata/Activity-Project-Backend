class User < ApplicationRecord
    has_many :activities
    has_many :locations, through: :activites
end
