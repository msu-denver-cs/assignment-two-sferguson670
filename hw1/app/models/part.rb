class Part < ActiveRecord::Base
    has_many :factors
    has_many :cars, through: :factors
end
