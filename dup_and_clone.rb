#make a identical object but not utilize the existing object 
a = [1, 2, 3]
b = a.dup 
c = a.clone 

p a.object_id 
p b.object_id
p c.object_id
#if i call each one and call object, these are unique identifiers 

a.push(4)
p a 
p b 
p c 

d = "Shop Rite"
e = d 

