class Complement
  def self.of_dna(letter)
    equivalences = {
     'G' => 'C',
     'C' => 'G',
     'T' => 'A',
     'A' => 'U'
    }  
    equivalences[letter]
  end
end
