def staggered_case(string)
  characters = string.chars.map.with_index do |chr, indx|
    indx.even? ? chr.upcase : chr.downcase
  end

  characters.join('')
end

puts staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
puts staggered_case('ALL_CAPS') == 'AlL_CaPs'
puts staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'