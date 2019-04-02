
puts "\nARRAYS:"
def end_arr_add(arr, element)
  # Add `element` to the end of the Array variable `arr` and return `arr`
  arr.push(element)
end

puts "\nFirst Function:"
arr = [1,2,3]
end_arr_add(arr,5)
puts "The array is now: " + arr.to_s
puts arr

def begin_arr_add(arr, element)
  # Add `element` to the beginning of the Array variable `arr` and return `arr`
  arr.unshift(element)
end

puts "\nSecond Function:"
arr = [10,11,12]
begin_arr_add(arr, 99)
puts "The array is now: " + arr.to_s
puts arr

def index_arr_add(arr, index, element)
  # Add `element` at position `index` to the Array variable `arr` and return `arr`
  arr.insert(index, element)
end

puts "\nThird Function:"
arr = [20,21,22]
index_arr_add(arr,1, 555)
puts "The array is now: " + arr.to_s
puts arr

def index_arr_multiple_add(arr, index)
  # add any two elements to the arr at the index
  arr.insert(index,1000,2000)
end

puts "\nFourth Function:"
arr = [30,31,32,33,34,35]
index_arr_multiple_add(arr,2)
puts "The array is now: " + arr.to_s
puts arr

puts "\nHASH PART:"



# Initialize 3 variables here as explained in the problem statement
empty_hash = Hash.new
default_hash = Hash.new(1)
hackerrank = {"simmy" => 100, "vivmbbs" => 200}

hackerrank.keep_if {|key, value| value.is_a?(Integer)}
hackerrank.delete_if {|key, value| value.even? }
hackerrank.store(543121, 100)

def iter_hash(hash)
  # your code here
  puts "Printing hash.."
  hash.each do |h|
    puts h[0] #prints firt element of the hash
    puts h[1] #prints the second element
  end
end

iter_hash(hackerrank)

puts "\nAnother ex with hash:"
h = {'perro' => 'canino', 'gato' => 'felino', 'burro' => 'asno', 12 => 'docena'}
puts h.length   # 4
puts h['perro'] # 'canino'
puts h
puts h['burro']
puts h[12]
puts h[13]

puts "\nAnother way to work with hashes:"
persona = Hash.new
persona[:nombre] = 'Pedro'
persona[:apellido] = 'Picapiedra'

puts persona[:nombre]

# equivalent to:

persona = {:nombre => 'Pedro', :apellido => 'Picapiedra'}
puts persona[:apellido]


puts "\nHASH with collect to operate over every hash value:"
ejemX = {:a=>1, :b=>2, :c=>3}.collect { |key, value| 2*value }
puts ejemX

puts "\nArray with map to do the same thing before:"
ejemW = [1,2,3].map { |x| 2*x }
puts ejemW
