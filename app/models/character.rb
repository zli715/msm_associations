class Character < ApplicationRecord

#   # Validations
#   Character:
#  - movie_id: must be present
validates :movie_id, :presence => true
#  - actor_id: must be present
validates :actor_id, :presence => true
#  - name: no rules
#
# Actor:
#  - name: must be present; must be unique in combination with dob
validates :name, :presence => true, :uniqueness => { :scope => :dob }
#  - dob: no rules
#  - bio: no rules
#  - image_url: no rules
end
