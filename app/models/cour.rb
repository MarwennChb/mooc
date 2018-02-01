class Cour < ApplicationRecord
	has_many :lessons, dependent: :destroy #dépendance, si on supprime un cour, on va supprimer les leçons

	validates :titre,  presence: true, length: { maximum: 80 } #le  titre ne doit pas être vide et faire au max 80 char

  validates :description, presence: true

end
