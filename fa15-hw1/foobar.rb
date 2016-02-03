class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	a = a.map {|x| x.to_i + 2}
  	a = a.delete_if {|x| x.odd? or x > 10}
  	a = a.uniq
  	a.inject(0){|sum, x| sum + x}
  end
end
