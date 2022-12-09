#!/usr/bin/ruby

car = {
    :make => "Ferrari",
    :model => "812 Superfast",
    :seats => 2
}
puts car[:make] + " #{car[:model]}"

cars = [
    {    :make => "Ferrari",
    :model => "812 Superfast"},
    {    :make => "Buggati",
    :model => "Chiron"},
    {    :make => "McLaren",
    :model => "P1"}
]

puts car
cars.each do |car|
    puts car[:model]
end

vw_golf = {
    :price => '30k',
    :basic_spec => ['heated seats', 'power steering', 'air con']
}

#vw_golf[:basic_spec].each do |feature|
#    puts "Basic spec: #{feature}"
#end

for i in vw_golf.values do
    puts i
end

for i in vw_golf.keys do
    puts i
end

