require "pry"


def reformat_languages
  # your code here
  new_hash = {}
  languages[:oo].each do |language,hash|
    hash.each do |key,value|
      new_hash[language] = {key => value, :style => :oo}
    end
  end
  languages[:functional].each do |language,hash|
    hash.each do |key,value|
      if new_hash.key?
        new_hash[language][:style] << :functional
      else
        new_hash[language] = {key => value, :style => :functional}
      end
    end
  end
  binding.pry
end
