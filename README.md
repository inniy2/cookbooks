###### Chef cookbooks  


- - - -  
1. Run recipt  
sudo chef-client --local-mode hello.rb  


- - - -  
2. Generate cookbook  
chef generate cookbook cookbooks/workstation  


- - - -  
3. Generate cookbook  
chef generate cookbook cookbooks/workstation  


- - - -  
4. Run multiful recipes  
# -z --local-mode  
# -r --run-list  
sudo chef-client -z -r "recipe[apache::server],recipe[workstation::setup]"  


- - - -  
5. Kitchen  
kitchen create  
kitchen converge  
kitchen list  
kitchen varify  

