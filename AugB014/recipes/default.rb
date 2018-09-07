file '/tmp/hello.txt' do
 content "My name is #{node['aurthor']['name']}"
 mode "0777"
 owner "user"
 action:create
end
