require "pry"
def reformat_languages(languages)
  new_hash = {}
    languages.each do |key, value|
      value.each do |form, type|
      binding.pry
      if type = :type
      :style << new_hash[:languages][type]
    end
  end
end
return new_hash
end