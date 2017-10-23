class TenisScore

	def initialize()
		@countJ1=0
	end

	def pointForJ1()
		@countJ1+=1
	end

	def showResult()
		if(@countJ1==1) then
			"15 0"
		else
			"0 iguales"
		end
	end

end