
def reformat_languages(languages)
  new_hash = {}
    languages.each do |key, value|
      value.each do |form, type|
      if type = :type
      new_hash[form][:style] << key
    else
      new_hash[form] = type
      new_hash[form][:style] = key
    end
  end
end
return new_hash
end