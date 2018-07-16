class User
  include Cequel::Record

  key :id, :timeuuid, auto: true
  column :username, :text
end
