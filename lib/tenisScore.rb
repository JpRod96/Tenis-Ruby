class TenisScore

	def initialize()
		@countJ1=0
		@countJ2=0
	end

	def pointForJ1()
		@countJ1+=1
	end

	def pointForJ2()
		@countJ2+=1
	end

	def showResult()
		if(@countJ1==1) then
			"15 0"
		else if(@countJ2==1) then
			"0 15"
		else
			"0 iguales"
		end
		end
	end

end