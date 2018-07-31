package 'tree' do 
  action :install
end

file '/etc/motd' do
  content 'Whatevery you said'
end
