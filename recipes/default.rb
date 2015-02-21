
apache_site "default" do
  enable false
end

web_app 'immweb' do
  template 'site.conf.erb'
end