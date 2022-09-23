require "administrate/field/base"

class HobbiesField < Administrate::Field::Base
  def to_s
    data
  end

  def hobbies
    ['Listing Music', 'Reading Books', 'Cooking']
  end
end
