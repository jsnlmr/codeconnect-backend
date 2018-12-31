# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Like.destroy_all
Skill.destroy_all
UserSkill.destroy_all

jay = User.create(username: 'Jay')
ash = User.create(username: 'Ash')

ash.skills << Skill.create(language: 'Ruby', role: 'Driver')
jay.skills << Skill.create(language: 'Ruby', role: 'Navigator')
ash.skills << Skill.create(language: 'Javascript', role: 'Driver')
jay.skills << Skill.create(language: 'Javascript', role: 'Navigator')
ash.skills << Skill.create(language: 'React', role: 'Driver')
jay.skills << Skill.create(language: 'React', role: 'Navigator')
ash.skills << Skill.create(language: 'Rails', role: 'Driver')
jay.skills << Skill.create(language: 'Rails', role: 'Navigator')
