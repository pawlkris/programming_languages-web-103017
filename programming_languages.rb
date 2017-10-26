require "pry"


def reformat_languages
  # your code here
  new_hash = {}
  languages[:oo].each do |language,hash|
    hash.each do |key,value|
      new_hash[language] = {key => value, :style => :oo}
    end
  end

  binding.pry
end
