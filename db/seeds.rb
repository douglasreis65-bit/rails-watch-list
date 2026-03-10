# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "As Vantagens de Ser Invisível", overview: "Um estudante introvertido faz amizade com dois estudantes mais velhos que lhe apresentam o mundo real.", poster_url: "https://m.media-amazon.com/images/M/MV5BMjAwY2Q4NjktZTkzMS00MDI2LWI1NWEtMTBkMjc5ZThmMjBlXkEyXkFqcGc@._V1_.jpg", rating: 7.9)
Movie.create(title: "O Diabo Veste Prada", overview: "Uma jovem recém-formada, inteligente mas sensível, consegue um emprego como assistente de Miranda Priestly, exigente editora de uma importante revista de moda.", poster_url: "https://m.media-amazon.com/images/M/MV5BYzgwZWFjYjAtMzVjMy00NDY1LWI5ZWUtZjcwNjliZjUxZGMwXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", rating: 7.0)
Movie.create(title: "Close: Você Perto de Mim", overview: "A amizade entre os dois meninos de treze anos, Leo e Rémi acaba de repente. Lutando para entender o que aconteceu, Léo procura Sophie, mãe de Rémi.", poster_url: "https://m.media-amazon.com/images/M/MV5BMDhjOWNlNDQtYjZmMS00NTM1LWE0MzUtY2FiMjdmOGExMzQ2XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", rating: 7.8)
Movie.create(title: "A Casa do Lago", overview: "Uma médica solitária, que uma vez ocupou uma casa perto de um lago, começa a trocar cartas de amor com seu ex-morador, um arquiteto frustrado. Eles devem tentar desvendar o mistério por trás de seu romance extraordinário antes que seja tarde demais.", poster_url: "https://m.media-amazon.com/images/M/MV5BMTMwNmQzNjEtOTY2NC00ZjU3LTg5NDUtMzIyNjgxYjU5M2IwXkEyXkFqcGc@._V1_.jpg", rating: 6.8)
Movie.create(title: "O Pianista", overview: "Um musico judeu luta para sobreviver a destruição de Varsóvia durante a segunda guerra mundial.", poster_url: "https://m.media-amazon.com/images/M/MV5BMTg1MTIxNDEtZjk4ZS00OWQ4LWI5NDYtZmM1MDM0MDljNDkwXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", rating: 8.5)
Movie.create(title: "Setembro em Shiraz", overview: "Antes da revolução iraniana, era um lugar onde as pessoas de todas as religiões podiam prosperar. Esta é a história de uma próspera família judaica que desiste de tudo antes de ser consumida pelas paixões dos revolucionários.", poster_url: "https://m.media-amazon.com/images/M/MV5BYTUzNmNhMDEtNDk5MS00NTc1LWIzOGItYzcxYmY0NWQ4YjZmXkEyXkFqcGc@._V1_.jpg", rating: 6.2)
Movie.create(title: "The September Issue", overview: "A documentary chronicling Vogue editor-in-chief Anna Wintour's preparations for the 2007 fall-fashion issue.", poster_url: "https://m.media-amazon.com/images/M/MV5BMjM5MTgwMjQwMV5BMl5BanBnXkFtZTcwNDkzOTIxMw@@._V1_.jpg", rating: 7.0)
