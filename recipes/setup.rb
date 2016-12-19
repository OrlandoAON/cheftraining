package  'tree' do
	action :install
end
file '/etc/motd' do
	content 'Property of Orlandinho'
	owner 'root'
	owner 'root'
	action :create
end
