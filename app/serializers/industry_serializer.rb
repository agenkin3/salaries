class IndustrySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
end
