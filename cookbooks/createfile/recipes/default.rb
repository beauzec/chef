file "/tmp/createfile.txt" do
  owner "ubuntu"
  group "ubuntu"
  mode 00544
  action :create
  content "It Worked!!!"
end