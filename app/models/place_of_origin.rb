class PlaceOfOrigin
  include Mongoid::Document
  field :country, type: String
  field :province, type: String
  embedded_in :bean
end
