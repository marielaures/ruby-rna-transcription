class Complement
  def self.of_dna(sequence)
    equivalences = {
     'G' => 'C',
     'C' => 'G',
     'T' => 'A',
     'A' => 'U'
    }
    rna_sequence = ''
    sequence.each_char do |nucleotide|
      return '' if equivalences[nucleotide].nil? 
      rna_sequence += equivalences[nucleotide]
    end
    rna_sequence
  end
end
