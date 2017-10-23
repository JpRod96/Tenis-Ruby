require ('./lib/tenisScore')
describe TenisScore do

	before(:each)do
		@score = TenisScore.new()
	end

	it "should return 0 iguales" do
		expect(@score.showResult()).to eq('0 iguales')
	end

	it "should return 15 0" do
		@score.pointForJ1()
		expect(@score.showResult()).to eq('15 0')
	end

	it "should return 0 15" do
		@score.pointForJ2()
		expect(@score.showResult()).to eq('0 15')
	end

	it "should return 15 iguales" do
		@score.pointForJ2()
		@score.pointForJ1()
		expect(@score.showResult()).to eq('15 iguales')
	end

	it "should return 30 15" do
		@score.pointForJ2()
		@score.pointForJ1()
		@score.pointForJ1()
		expect(@score.showResult()).to eq('30 15')
	end

	it "should return 15 30" do
		@score.pointForJ2()
		@score.pointForJ2()
		@score.pointForJ1()
		expect(@score.showResult()).to eq('15 30')
	end

end