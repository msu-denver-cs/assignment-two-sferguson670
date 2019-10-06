class Car < ActiveRecord::Base
  belongs_to :make
  
  validates: name, presence: true
  validates: model, presence: true
  validates: vin, numericality: { only_integer: true }
  validates: make, presence: true
end

class Car < ActiveRecord::Base
    has_many:factors
    has_many:parts, through: :factors
end

