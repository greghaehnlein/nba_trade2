class Trade < ApplicationRecord

	has_many :players
	has_many :teams

end
