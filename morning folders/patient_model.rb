#Create Patient model (name, cured boolean)

class Patient
attr_reader :name, :cured

def initialize(attributes)
@name = attributes[:name]
@cured = atttributes[:cured] || false
end
end