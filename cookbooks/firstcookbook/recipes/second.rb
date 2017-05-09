#second reciepe

var1 = "I'm the first variable"
file =['file1', 'file2', 'file3']

file '/home/vinayrgopal/second.txt' do
content "Value of var1 is -> #{var1}"
action :create
end

file.each do |xy|
file "/home/vinayrgopal/#{xy}" do
owner 'vinayrgopal'
group 'root'
mode '0755'

action :create
end
end
