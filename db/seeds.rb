# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(name: 'Julian Sansat', register_number: '1', status: 0)
Student.create(name: 'Mateus Oliveira', register_number: '2', status: 0)
Student.create(name: 'Wendell Holden', register_number: '3', status: 0)
Student.create(name: 'Fernanda Luz', register_number: '4', status: 0)
Student.create(name: 'Tabata Medina', register_number: '5', status: 0)
Course.create(name: 'Algoritmos', description: 'Curso sobre algoritmos', status: 1)
Course.create(name: 'Paradigmas', description: 'Curso sobre paradigmas de programação', status: 1)
Course.create(name: 'Desenvolvimento Web', description: 'Curso sobre Desenvolvimento Web', status: 0)