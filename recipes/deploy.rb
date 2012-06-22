group 'deploy' do
  gid 2500
  action :create
end

users_manage 'deploy' do
    group_id 2500
    action [ :remove, :create ]
end
