class IndustrySerializer
  include FastJsonapi::ObjectSerializer
  has_many :posts
  attributes :id, :name, :description
end
