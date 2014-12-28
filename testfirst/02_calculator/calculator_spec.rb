require  "calculator"

describe "add" do
  it "adds 0 and 0" do
    add(0, 0).should == 0
  end

  it "adds 2 and 2" do
    add(2, 2).should == 4
  end

  it "adds positive numbers" do
    add(2, 6).should == 8
  end

  it "add negative numbers" do
    add(-7, -3).should == -10
  end
end

describe "subtract" do
  it "subtracts negative numbers" do
    subtract(-10, -4).should == -6
  end

  it "subtract positive number from negative" do
    subtract(20, -13).should == 33
  end
end

describe "sum" do
  it "computes the sum of an empty array" do
    sum([]).should == 0
  end

  it "computes the sum of an array of one number" do
    sum([7]).should == 7
  end

  it "computes the sum of an array of two numbers" do
    sum([7, 11]).should == 18
  end

  it "computes the sum of an array of many numbers" do
    sum([1,3,5,7,9]).should == 25
  end
end

describe "multiplication" do
  it "multiplies two numbers" do
    multiply([2, 6]).should == 12
  end

  it "multiplies several numbers)" do
    multiply([1, 3, 4]).should == 12
  end
end

describe "power" do
  it "raises one number to the power of another" do
    power(2, 8).should == 256
  end
end

describe "factorial" do
  it "computes the factorial of 0" do
    factorial(0).should == 1
  end

  it "computes the factorial of 1" do
    factorial(1).should == 1
  end

  it "computes the factorial of 2" do
    factorial(2).should == 2
  end

  it "computes the factorial of 5" do
    factorial(5).should == 120
  end

  it "computes the factorial of 10" do
    factorial(10).should == 3628800
  end
end
