require "pry"

def add_language(hash, language, stylearray)
  return hash[:language][:style] => stylearray
end


def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages[:oo].each do |language,hash|
    binding.pry
    new_hash[language] => hash

  
end
