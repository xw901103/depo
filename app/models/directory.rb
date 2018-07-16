class Directory
  include Cequel::Record
  belongs_to :repository

  key :id, :timeuuid, auto: true
  column :name, :text

  has_many :directories
end
