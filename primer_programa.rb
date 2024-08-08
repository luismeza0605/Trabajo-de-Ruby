def to_camel_case
  puts "Ingresa la palabra o frase:"
  text = gets.chomp

  words = text.split(/[-_]/)
  words.map.with_index do |word, index|
    if index == 0
      word.capitalize
    else
      word.upcase
    end
  end.join(' ')
end

# Llamamos a la función para que el usuario ingrese la palabra
puts to_camel_case
