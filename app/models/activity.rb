class Activity < ApplicationRecord
    belongs_to :users
    belongs_to :location
end
