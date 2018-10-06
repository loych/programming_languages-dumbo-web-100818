def reformat_languages(languages)
  new_hash = {
    languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}
  }
new_hash[:oo][:ruby] << {:style => [:oo]}
new_hash[:oo][:javascript] << {:style => [:oo, :functional]}
new_hash[:oo][:python] << {:style => [:oo]}
new_hash[:oo][:java] << {:style => [:oo]}
new_hash[:oo][:clojure]<< {:style => [:functional]}
new_hash[:oo][:erlang] << {:style => [:functional]}
new_hash[:oo][:scala] << {:style => [:functional]}
end
reformat_languages(languages)