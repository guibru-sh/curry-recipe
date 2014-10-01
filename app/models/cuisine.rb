class Cuisine < ActiveRecord::Base
    has_many :recipe
end
