
def greater(name,*numbers )
	
	numbers.max

end


puts greater("John ",2,3,5,5,5,10,1000)



def greetings(name)

	
	if name == "John"
		return "Welcome " + name
	end
	
	"your are not welcome  " + name
end


puts "Please enter your name - "
user_name = gets

puts greetings(user_name)


def sum(a,b)

 #return 2+2
 puts a+b;
 
end

sum(1,5)
sum(10,6)

sum("John","Doe")
