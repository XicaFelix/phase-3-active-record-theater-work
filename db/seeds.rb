puts 'seeding auditions'
a1 = Audition.create(actor: 'Denzel Washignton', location: 'Mount Vernon', phone: 3453464578, hired: false, role_id: 1)
a2 = Audition.create(actor: 'Aubrey Plaza', location: 'LA' , phone: 8012334567, hired: true, role_id: 1)
a3 = Audition.create(actor: 'Antony Starr', location: 'Wellington, N.Z.' , phone: 332261998, hired: true, role_id:1)

puts 'Done seeding auditions'


puts 'seeding roles'
r1 = Role.create(character_name:'Pilot')
r2 = Role.create(character_name: 'Emily the Criminal')
r3 = Role.create(character_name: 'Homelander')

puts 'done seeding roles'
puts '-------------------------'
puts 'Done seeding'