class Owner< ActiveRecord::Base
    has_many :pets
    has_many :petlovers, through: :pets
end