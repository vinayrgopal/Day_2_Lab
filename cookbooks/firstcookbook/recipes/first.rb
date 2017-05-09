#first.rb 
directory '/home/vinayrgopal/first' do
action :create
end

file '/home/vinayrgopal/first/firstfile.txt' do
content 'Just adding a line'
action :create
end


