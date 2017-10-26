require "pry"


def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages[:oo].each do |language,hash|
    binding.pry
    new_hash[language] => hash
  end
end
