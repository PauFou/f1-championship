User.destroy_all
Championship.destroy_all

puts 'création de la seed'

10.times do
  Championship.new{
    name: "trop de fun"
    description: "Ici est la description du championnat le plus fun de l'histoire"
  }
end
