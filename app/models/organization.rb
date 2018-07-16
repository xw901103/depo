class Organization
  include Cequel::Record

  key :id, :timeuuid, auto: true
end
