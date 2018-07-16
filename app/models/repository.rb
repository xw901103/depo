class Repository
  include Cequel::Record

  key :id, :timeuuid, auto: true
end
