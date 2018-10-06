def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, data|
    data.each do |type, string|
      if type = :type
      new_hash[:languages][:style] <<  :type
  
end
return new_hash