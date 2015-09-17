class Foobar
  def self.baz(a)
	a.map!{|x| x.to_i + 2}
	a.delete_if{|x| x % 2 == 1 or x > 10}
	a.uniq!
	sum = 0
	a.each{|x| sum += x}
	return sum
  end
end
