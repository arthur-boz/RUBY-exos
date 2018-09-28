email_list = []
50.times do |i|
  if i<9
    email_list<< "jean.dupont.0#{i+1}@email.com"
  else
     email_list << "jean.dupont.#{i+1}@email.com"
   end
end
   puts email_list
