class Adder
	def self.random_sum
		x = rand(100)
		y = rand(100)
		z = x + y
		"Here's a random sum: #{x} + #{y} = #{z}"
	end
end