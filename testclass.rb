#testclass.rb
#tests making a class, and calling methods from the class
#programmed by X Coan, github.com/xcoan
#programmed on 2/2/2016

class Learning
	def Hello()
		print"Hello, world!\n"
	end

	def Adder(v, n)
		z = v + n
		zString = z.to_s
		print '' + v.to_s + " + " + n.to_s + " =  " +  zString + "\n"
	end

	def Printer(x)
		print x + "\n"
	end
end 

##First way to call method
hello = Learning.new.method(:Hello)
hello.call


##Second way to call method
learner = Learning.new()
learner.Adder(2, 4)

learner.Printer("Ruby is fun!")
