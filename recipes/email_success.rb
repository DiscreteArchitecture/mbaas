%w{pony mail}.each do |gem|
 chef_gem gem do
    action :install
  end
end

