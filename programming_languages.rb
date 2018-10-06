
def reformat_languages(languages)
  new_hash = {}
    languages.each do |key, value|
      value.each do |form, type|
      if new_hash.has_key?(form)
      new_hash[form][:style] << key
    else
      new_hash[form] = type
      new_hash[form][:style] = [key]
    end
  end
end
new_hash
end