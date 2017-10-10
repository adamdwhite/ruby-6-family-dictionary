my_family = {
    :father => {
        :name => 'Scott',
        :age => 68,
        :gender => 'he'
    },
    :mother => {
        :name => 'Danette',
        :age => 62,
        :gender => 'she'
    },
    :sister => {
        :name => 'Elise',
        :age => 32,
        :gender => 'she'
    },
    :love => {
        :name => 'Katie',
        :age => 32,
        :gender => 'she'
    },
    :buddy => {
        :name => 'Miles',
        :age => 9,
        :gender => 'he'
    }
}

my_family.each do | key, value |

    puts "#{value[:name]} is my #{key} and #{value[:gender]} is #{value[:age]} years old"

end
       