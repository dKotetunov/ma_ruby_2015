array = [11, 5, 128, 33, 66, 5, 213, 78, 100, 33, 213, 49, 91, 11, 111, 5, 55, 123, 71]
other_array = [19, 11, 568, 2, 33, 222]

puts 'Пересечение множеств массивов'
p array & other_array
puts '________________________________________________________________________________'

puts 'Объединение множеств(с удаленными дубликатами)'
p array | other_array
puts '________________________________________________________________________________'

puts 'Сцепление массивов'
p array + other_array
puts '________________________________________________________________________________'

puts 'Вычитание массивов'
p array - other_array
puts '________________________________________________________________________________'

puts 'Разделить каждый элемент на 10,'
p array.collect {|item| item.to_f/10}
puts '________________________________________________________________________________'

puts 'Найти максимальный элемент массива'
p array.max
puts '________________________________________________________________________________'

puts 'Найти минимальный элемент массива'
p array.min
puts '________________________________________________________________________________'

puts 'Найти количество элементов, которые равны минимальному'
p array.count(array.min)
puts '________________________________________________________________________________'

puts 'Удалить все нечетные числа из массива(не изменяя главный массив)'
result_array = array.dup
p result_array.delete_if {|item| item%2 != 0}
puts '________________________________________________________________________________'

puts 'Вывести каждый элемент массива, прибавив 1000 к каждому элементу'
other_array.each {|item| puts item + 1000}
puts '________________________________________________________________________________'

puts 'Вывести пять первых элементов массива'
p array.first(5)
puts '________________________________________________________________________________'

puts 'Вывести три последних элемента массива'
p array.last(3)
puts '________________________________________________________________________________'

puts 'Вывести все элементы массива после максимального'
p other_array[other_array.index(other_array.max)+1..other_array.index(other_array.last)]
puts '________________________________________________________________________________'

puts 'Показать длину массивов'
puts array.length
puts other_array.size
puts '________________________________________________________________________________'

puts 'Отсортировать от большего к меньшему'
p array.sort.reverse
puts '________________________________________________________________________________'

puts 'Выбрать из массива те числа, которые без остатка делятся на 5'
p array.select {|x| x%5 == 0}
puts '________________________________________________________________________________'

puts 'Вывести уникальные элементы массива'
p array.uniq
puts '________________________________________________________________________________'

puts 'Найти пять наибольших элемента'
p array.sort.reverse[0..4]
puts '________________________________________________________________________________'

p array
p other_array
