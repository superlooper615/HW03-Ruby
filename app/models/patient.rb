class Patient < ApplicationRecord
    has_many :appointments
    has_many :offices
    validates :name, presence: true
end
