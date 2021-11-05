def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def multiply(a,b)
    a * b
end

def divide(a,b)
    a / b
end

def remainder(a,b)
    a % b
end

def float_division(a,b)
    a.to_f / b.to_f
end

def string_to_number(string)
    string.to_i
end

def even?(number)
    number.even?
end

def odd?(number)
    number.odd?
end

def concatenate_example(string)
    "Classic " << string
end

def concatenate(string)
    "Hello" + string
end

def substrings(word)
    word[0,4]
end

def capitalize(word)
    word.capitalize
end

def uppercase(string)
    string.upcase
end

def downcase(string)
    string.downcase
end

def empty_string(string)
    string.empty?
end

def string_length(string)
    string.length
end

def reverse(string)
    string.reverse
end

def space_remover(string)
    string.gsub(' ', '')
end

def nil_array(number)
    Array.new(number)
end

def first_element(array)
    array[0]
end

def third_element(array)
    array[2]
end

def last_three_elements(array)
    array.last(3)
end

def add_element(array)
    array << nil
end

def remove_last_element(array)
    array.pop
    array
end

def remove_first_three_elements(array)
    array.shift(3)
    array
end

def array_concatenation(original, additional)
    original + additional
end

def array_difference(original, comparison)
    original - comparison
end

def empty_array?(array)
    array.empty?
end

def reverse(array)
    array.reverse
end

def include?(array,value)
    array.include?(value)
end

def join(array, separator)
    array.join(separator)
end

def create_favorite_hash(color, number)
    :color => color,
    :number => number,
end

def favorite_color(favorite_list)
    favorite_list[:color]
end

def favorite_number(favorite_list)
    if !favorite_list[:number]
        42
    end
    else favorite_list[:number]

def update_favorite_movie(favorite_list, movie)
    favorite_list[movie] = 'random movie'
    favorite_list
end

def remove_favorite_number(favorite_list)
    favorite_list.delete(:number)
    favorite_list
end

def favorite_categories(favorite_list)
    favorite_list.keys
end

def favorite_items(favorite_list)
    favorite_list.values
end

def merge_favorites(original_list, additional_list)
    original_list.merge(additional_list)
end

def ascii_translator(number)
    number.chr
end

def common_sports(current_sports, favorite_sports)
    current_sports.intersection(favorite_sports)
end

def alphabetical_list(games)
    games.sort.uniq
end

def lucky_number(number = 7)
    "Today's lucky number is #{number}"
end

def ascii_code(character)
    if character.length != 1
        return 'Input Error'
    character.ord
end

def pet_pun(animal)
    if animal == 'cat'
        puts "Cats are perfect"
    end
    elsif animal == 'dog'
        puts "Dogs are awesome"
    end
    else
        puts "#{animal} is aight"
    end
end

def twenty_first_century?(year)
     year > 2001 && year < 2100
     year.between(2001, 2100)
end

def display_current_inventory(inventory_list)
    inventory_list.each do
        |key, value|
        puts "#{key}, quantity: #{value}"
    end
end

def display_guess_order(guesses)
    guesses.each_with_index do
        |guess, index|
        puts "Guess #{guess} is #{index + 1}"
    end
end

def find_absolute_values(numbers)
    numbers.map do
        |number|
        number.abs
    end
end
    
def find_low_inventory(inventory_list)
    inventory_list.select do
        |item , value|
        value < 4
    end
end

def find_word_lengths(word_list)
    word_list.reduce({}) do
        |reducer, word|
        reducer[word] = word.length
    end
end

def coffee_drink?(drink_list)
    drink_list.include?{'coffee' || 'espresso'}
end

def correct_guess?(guess_list, answer)
    guess_list.any?{|guess| guess == answer}
end

def twenty_first_century_years?(year_list)
    year_list.all?{|year| year.between(2001, 2100)}
end

def correct_format?(word_list)
    word_list.none?{|word| word == word.upcase}
end

def valid_scores?(score_list,perfect_score)
    score_list.one?{|score| score == perfect_score}
end
    
def blank_seating_chart(number_of_rows, seats_per_row)
    Array.new(number_of_rows, Array.new(seats_per_row))
end

def add_seat_to_row(chart, row_index, seat_to_add)
    chart[row_index] << seat_to_add
end

def add_another_row(chart, row_to_add)
    chart << row_to_add
end

def delete_seat_from_row(chart, row_index, seat_index)
    chart
end

def delete_row_from_chart(chart, row_index)
    chart.delete(row_index)
    