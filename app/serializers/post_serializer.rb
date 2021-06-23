class PostSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :industry
  attributes :title, :salary, :details, :industry_id, :id, :industry
end
