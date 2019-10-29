class Office < ApplicationRecord
    belongs_to :physician
    validates :street_addres, presence: true
    validates :zip_code, presence: true
    validates :phone, presence: true


end
