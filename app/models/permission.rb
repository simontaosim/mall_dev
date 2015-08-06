class Permission
  include Mongoid::Document
  include Mongoid::Timestamps

  field :controller, type: String
  field :action, type: String

  has_and_belongs_to_many :roles
end
