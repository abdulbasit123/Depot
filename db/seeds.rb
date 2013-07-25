Product.delete_all


Product.create(:title => 'ASSASSINS CREED',
:description =>
          %{<p>
            Most action Packed Game of the year
           </p>},
:image_url => '/rails.jpg',
:price => 49.90)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
