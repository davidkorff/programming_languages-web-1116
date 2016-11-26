def reformat_languages(languages)
 new_hash = {}
   languages.each do |style,langs|
     langs.each do |lang_name,types|
       types.each do |type,type_name|
         new_hash[lang_name] = {type: type_name, style: [style]}
       end
     end
   end
 new_hash[:javascript][:style] << :oo
 return new_hash
end
