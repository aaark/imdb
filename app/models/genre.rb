class Genre < ApplicationRecord
	has_and_belongs_to_many  :tv
	has_and_belongs_to_many  :series


end
