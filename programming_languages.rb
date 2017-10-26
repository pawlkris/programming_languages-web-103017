require "pry"


def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages[:oo].each do |language,hash|
    new_hash => language
    new_hash[language] => hash
  end
  binding.pry
end
