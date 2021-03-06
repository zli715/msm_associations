class Character < ApplicationRecord

#   # Validations
#   Character:
#  - movie_id: must be present
validates :movie_id, :presence => true
#  - actor_id: must be present
validates :actor_id, :presence => true
#  - name: no rules

belongs_to :actor
# character.actor

belongs_to :movie
# character.movie
end
