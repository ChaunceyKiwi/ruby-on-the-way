# This part of the RSpec philosophy, an Example is not just a test,
# it’s also a specification (a spec). In other words, an Example both
# documents and tests the expected behavior of your Ruby code.

class HelloWorld

    def say_hello
    "Hello World!"
    end

end

# The word `describe` is used to define an "Example Group"
describe HelloWorld do

    # The `context` keyword is similar to `describe`
    # Not mandatory, but helps.
    context "When testing the HelloWorld class" do

        # It is another RSpec keyword which is used to define an example
        # An example is basically a test case
        it "The say_hello method should say 'Hello World'" do
            hw = HelloWorld.new
            message = hw.say_hello

            # The `expect` keyword is used to define an “Expectation” in RSpec.
            # The `to` keyword is used as part of `expect` statements. Opposite is `not to`.
            expect(message).to eq "Hello World!"
        end
    
    end
end