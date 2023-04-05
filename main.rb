MORSE_CODE = [



  { '.-' => 'A' },



  { '-...' => 'B' },



  { '-.-.' => 'C' },



  { '-..' => 'D' },



  { '.' => 'E' },



  { '..-.' => 'F' },



  { '--.' => 'G' },



  { '....' => 'H' },



  { '..' => 'I' },



  { '.---' => 'J' },



  { '-.-' => 'K' },



  { '.-..' => 'L' },



  { '--' => 'M' },



  { '-.' => 'N' },



  { '---' => 'O' },



  { '.--.' => 'P' },



  { '--.-' => 'Q' },



  { '.-.' => 'R' },



  { '...' => 'S' },



  { '-' => 'T' },



  { '..-' => 'U' },



  { '...-' => 'V' },



  { '.--' => 'W' },



  { '-..-' => 'X' },



  { '-.--' => 'Y' },



  { '--..' => 'Z' }



].freeze



def decode_morse_letter(morse_code)

  MORSE_CODE.each do |letter|

    return letter[morse_code] if letter[morse_code]

  end

end



puts decode_morse_letter('.-')



# def decode_morse_word(morse_word)

#   morse_word.split.map { |letter| decode_morse_letter(letter) }.join

# end



# puts decode_morse_word('--.. .- -.-. .- -.. -.--')



# def decode_morse_sentence(morse_sentence)

#   morse_sentence.split('  ').map { |word| decode_morse_word(word) }.join(' ')

# end



# puts decode_morse_sentence('-- -.--   -. .- -- .')

