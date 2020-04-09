# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create([
  {
    title: '1914 translation',
    author: 'H.Rackham'
  },
  {
    title: 'Section 1.10.32 of "de Finibus Bonorum et Malorum"',
    author: 'Cicerio'
  },
  {
    title: 'The standard Lorem lpsumm passage, used since the 1500s',
    author: 'Lorem lpsum'
  }
])

