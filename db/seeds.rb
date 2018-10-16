# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(user_name: "Kai", age: 20)
User.create(user_name: "Tony", age: 30)
User.create(user_name: "Luke", age: 26)
User.create(user_name: "Jared", age: 32)

Party.create(address: "2183 E. 33rd Street, Brooklyn", host_id: 1, description: "Lots of Rugs for sale. ALL KINDS of rugs!! Persian! Oriental! American Made! Get your rugs here!!", latlng: "40.605292587410695, -73.92979883826662")

Party.create(address: "976 Troy Avenue, Brooklyn", host_id: 1, description: "My mom died. I'm cleaning out her basement. She never loved me so this stuff is super cheap.", latlng: "40.64902342236061, -73.93609712785425")

Party.create(address: "29 Birch Lane, Valley Stream ", host_id: 1, description: "Mostly antiques. Some rare finds here. Includes: Teddy Roosevelt's bedside lamp, Unopened rolls of Toilet Paper from the 1941, The first ever electric can opener by GE (slightly used), and more!", latlng: "40.66034208000384, -73.71249338248212")

Party.create(address: "420 West Olive Street, Long Beach", host_id: 1, description: "So much old surf equipment it's RIDICULOUS. Running out of room in my garage for new surf stuff so the old has to go! Surfs Up, bro!", latlng: "40.58666983037525, -73.6848632446198")

Party.create(address: "219 West Walnut Street", host_id: 1, description: "That other surf guy on West Olive has junk. Buy MY surf stuff. It's better and less expensive. DON'T GO TO THE OTHER GUY", latlng: "40.58750575545031, -73.67698058446379")


Rsvp.create(guest_id: 1, party_id: 1)
Rsvp.create(guest_id: 2, party_id: 1)
Rsvp.create(guest_id: 3, party_id: 2)
Rsvp.create(guest_id: 4, party_id: 2)
Rsvp.create(guest_id: 4, party_id: 3)
