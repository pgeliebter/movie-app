class Actor < ApplicationRecord
  validates :first_name, :last_name, length: { minimum: 2 }
  validates :age, inclusion: { in: 13.. }
end
