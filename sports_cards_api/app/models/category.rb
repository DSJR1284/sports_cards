class Category < ApplicationRecord
    has_many :cards

    private 
    def set_slug
        self.slug = sport
    end 
end
