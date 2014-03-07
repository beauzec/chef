file "/tmp/createfile.txt" do
  owner "ubuntu"
  group "ubuntu"
  mode 00544
  action :create
  content "{
"staff":
[
 {
 "firstName":"John",
 "lastName":"Parker",
 "age":"32",
 "country":"Canada",
 "job":"Programmer"
 },

 {
 "firstName":"Peter",
 "lastName":"Anderson",
 "age":"30",
 "country":"USA",
 "job":"System administrator"
 },

 {
 "firstName":"Bob",
 "lastName":"Johnson",
 "age":"35",
 "country":"Canada",
 "job":"Coder"
 }
]
}


  "
end