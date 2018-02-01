class Lesson < ApplicationRecord
	 belongs_to :cour

	 validates :titre,  presence: true, length: { maximum: 80 } #le  titre ne doit pas être vide et faire au max 80 char

  	validates :body, presence: true

end
