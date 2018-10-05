require './string_analyzer'

describe StringAnalyzer do
    context "With valid input" do

        it "should detect when a string contains volwels" do
            sa = StringAnalyzer.new
            test_string = 'uuu'
            expect(sa.has_vowels? test_string).to be true
        end

        it "should detect when a string does not contain volwels" do
            sa = StringAnalyzer.new
            test_string = 'bcdfg'
            expect(sa.has_vowels? test_string). to be false
        end

    end
end