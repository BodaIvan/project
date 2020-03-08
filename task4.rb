x=15
while x>=0
   if x%2==0
      #  p x
    end
    x-=1
end

while x>=0
    if x%5==0
        p x
    end
    x-=1
end
x=0
until x>=20

    x+=1
    p x
end

arr=[*1..10]
p arr
while !arr.empty?
    arr.pop
    p arr
end
arr1=[*1..10]
until arr1.empty?
    arr1.pop
    p arr1
end
arr2 = [*1..10]
p "--------------"
for i in arr2 do
    p i
 end
 p "--------------"
 hash = {a: 1, b: 3, c: 4}
 p hash
 for key, value in hash do
    p "the key= #{key}  the value= #{value}"
 end
 p "--------------"
 arr3=[*1..4]
 arr4=arr3.map{|i| i**3}
 p arr4
 arr5=arr3.collect{|i| i**3}
 p arr5
 p "--------------"
arr6 = [342, 525, 252, 62352, 6262, 215, 25265]
p arr6.max
p arr6.min
p "--------------"
2.upto(7){|i| p i}
p "--------------"
6.downto(-3){|i| p i}
p "--------------"
i=-10
while i<=10
    p i
    i+=2
end
 
p "--------------"
15.times{|a| p a+=1}
15.times do |b| p b+=1 end

p [*1...51].reduce(:+)
#def made_arr(n)
  #  get n
  #  arr=[0...n]
#rescue TypeError "enter the integer number"
#end
#made_arr(1.2)
def blok 
    yield
end
blok {p "ruby"}

def bloc
    yield if block_given? 
    yield  
    yield 
    yield
    yield
end
bloc {p "dfgsgh"}
