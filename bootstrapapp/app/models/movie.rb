class Movie
  include Mongoid::Document
  field :title, type: String
  field :lead_actor, type: String
  field :runtime, type: Integer
end
