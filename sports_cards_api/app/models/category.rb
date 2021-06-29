class Category < ApplicationRecord
    has_many :cards

    def to_param
        "#{sport}"
    end
  
end
