class User < ApplicationRecord
  belongs_to :role
  has_and_belongs_to_many :insurances

  validates :name, :role, presence: true

end
