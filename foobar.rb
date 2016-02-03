class Foobar
  def self.baz(a)
  	return a.map { |e| e = e.to_i + 2 }.select { |e| (e % 2 == 0) && (e <= 10) }.uniq.inject(0, :+)
  end
end
