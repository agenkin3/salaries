class IndustrySerializer
  include FastJsonapi::ObjectSerializer
  has_many_ :posts
  attributes :id, :name, :description
end
