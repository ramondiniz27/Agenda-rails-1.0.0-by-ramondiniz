class Contato < ApplicationRecord
  validates_presence_of:nome
  validates_presence_of:telefone
  def self.search(query)
		where("nome LIKE :q", :q => "%#{query}%")
	end
end
