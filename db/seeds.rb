# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando as CATEGORIAS..."
categories = [
  "Animais e acessórios",
  "Esportes",
  "Para a sua casa",
  "Eletrônicos e hobbies",
  "Músicas e hobbies",
  "bebês e crianças",
  "Moda e beleza",
  "Veículos e barcos",
  "Imóveis",
  "Empregos e negócios"
]

categories.each do |category|
  Category.find_or_create_by(description: category)
end

puts "CATEGORIAS cadastradas com sucesso!"