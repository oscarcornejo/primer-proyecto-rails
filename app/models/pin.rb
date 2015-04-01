class Pin < ActiveRecord::Base

	validates :photo, presence: { message: "Es Requerido" }
	validates :name, presence: { message: "Es Requerido" }
	validates :address, presence: { message: "Es Requerido" }
end
