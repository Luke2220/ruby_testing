
require './lib/calculator'
describe Calculator do
    describe "#add" do
        it "return the sum of two numbers" do
            calculator = Calculator.new
            expect(calculator.add(5,2)).to eql(7)
        end

        it "returns the sum with more than two numbers" do
            calculator = Calculator.new
            expect(calculator.add(7,5,4)).to eql(16)
        end

    end

    describe "#subtract" do
        it 'subtracts two numbers' do
            calculator = Calculator.new
            expect(calculator.subtract(10,5)).to eql(5)
        end
    end
end