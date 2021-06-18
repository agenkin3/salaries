class PostSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :industries
  #attributes :title, :salary, :details, :industry_id, :id
end
