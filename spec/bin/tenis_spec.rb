require ('./lib/tenisScore')
describe TenisScore do

	before(:each)do
		@score = TenisScore.new()
	end

	it "should return 0 iguales" do
		expect(@score.showResult()).to eq('0 iguales')
	end

end