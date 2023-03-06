def persistence(n)
  if n < 10
    return 0
  end

  return 1 + persistence(n.digits.reduce(:*))
end

# it "Basic tests" do
#     Test.assert_equals(persistence(39),3)
#     Test.assert_equals(persistence(4),0)
#     Test.assert_equals(persistence(25),2)
#     Test.assert_equals(persistence(999),4)
#     Test.assert_equals(persistence(444),3)

puts persistence(4)
