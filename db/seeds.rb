# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end






Shatta = Artist.create!(
    email: "shatta.wale@1don.com",
    first_name: "Charles",
    last_name: "Nii Armah"
)


Item.create!(
    [
        {
            title: "Already",
            description: "The Lion King",
            artist: Shatta,
            image_url: "https://images.app.goo.gl/6G6MiQzLNc6eS1sc9"
        },
        {
            title: "Kakai",
            description: "After The Storm",
            artist: Shatta,
            image_url: "https://images.app.goo.gl/Xc7ZqantmPiZiTms8"
        },
        {
            title: "Taking Over",
            description: "Taking Over",
            artist: Shatta,
            image_url: "https://images.app.goo.gl/ZoBsoP6rvYNNYJB39"
        }
    ]
)









