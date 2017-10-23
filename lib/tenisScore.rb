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
		pointsJ1=convertToPoints(@countJ1)
		pointsJ2=convertToPoints(@countJ2)
		equals=(pointsJ1 == pointsJ2)
		if(equals) then
			pointsJ1.to_s+' iguales'
		else
			pointsJ1.to_s+' '+pointsJ2.to_s
		end
	end

	def convertToPoints(value)
		case value
		when 0
			output=0
		when 1
			output=15
		when 2
			output=30
		else
			output=40+value
		end
	end

end