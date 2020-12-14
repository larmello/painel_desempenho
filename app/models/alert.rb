class Alert < ApplicationRecord
  belongs_to :indicator
  belongs_to :criador, class_name: 'User'
  belongs_to :destinatario, class_name: 'User'

  validates :descricao, :criador_id, :destinatario_id, presence: true
end
