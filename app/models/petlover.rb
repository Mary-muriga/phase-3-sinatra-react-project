class Petlover < ActiveRecord::Base
has_many :pets, through: :owners
end