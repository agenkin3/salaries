class PostSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :industries
  attributes :id, :title, :salary, :details
end
