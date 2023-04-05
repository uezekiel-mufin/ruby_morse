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

]

def decode_morse_letter(morse_code)
  MORSE_CODE.each do |letter|
    return letter[morse_code] if letter[morse_code]
  end
end

puts decode_morse_letter('.-')
puts decode_morse_letter('--..')
