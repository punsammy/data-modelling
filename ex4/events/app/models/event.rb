class Event < ApplicationRecord
 has_many :guests
 belongs_to :host
end
