class Pet < ActiveRecord::Base
    belongs_to :owner
    belongs_to :petlover

end