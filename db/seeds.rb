# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
   student = Student.create([{ first_name: 'Ben' }, { last_name: 'Dover' }])
   Student.create(first_name: student.first_name, last_name: student.last_name)
