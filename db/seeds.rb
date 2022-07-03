puts "Workshops are being created"

Workshops = Workshop.create([
    {
    name: "Full Stack Ruby Devloper",
    description: "Some dummy description for workshop,Some dummy description for workshop,Some dummy description for workshop",
    start_date: Date.today + 2.days,
    end_date: Date.today + 9.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits: 0,
    registration_fee: 1500
    },
    {
    name: "Full Stack python Devloper",
    description: "Some dummy description for workshop,Some dummy description for workshop,Some dummy description for workshop",
    start_date: Date.today + 12.days,
    end_date: Date.today + 19.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits: 0,
    registration_fee: 1500
    },
    {
    name: "Full Stack django Devloper",
    description: "Some dummy description for workshop,Some dummy description for workshop,Some dummy description for workshop",
    start_date: Date.today + 22.days,
    end_date: Date.today + 29.days,
    start_time: "10:00 AM",
    end_time: "3:00 PM",
    total_sits: 100,
    remaining_sits: 0,
    registration_fee: 1500
    }
])

puts "created workshops"