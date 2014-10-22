def pick_engineer # pick and random name's engineering student
	engineer = Array.new # new array
	File.open('engineers.txt','r').each_line do |line| # open and read text file each line
		engineer << line.split(/\n/) # split line and put name to engineer
	end
	name = engineer.sample # random name
	puts name # show name

end

pick_engineer # call pick_engineer

