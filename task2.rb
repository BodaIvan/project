arr=[1,2,4,5,6]
arr1=[1..3,2..3,4..7]
x,y=3,4
arr2=[x+y,x*y, x**y]
arr3=%W(gbren e yetyj etr ber)
arr4=%w|erg wbw hoo //|
arr5 = [*1..10]
arr6=['a', 'b', 'c', 'd', 'e']
arr7=[1, 2]
arr7[2, 3]=3,4,5
arr7[-2]=6
arr8= [21, 04, 5, 6, 7]
arr9=[32, 5,4,  6, 6, 7, 7]
summ=arr8&arr9
summ<<3
arr=[2]*10
%w[fdgsg dgaege gsgerg dfeg dfge bg].any? {|word| if word.length>3 then puts word  end }
arr10=%w[vw cat gbwre gbrt wrtgwww]
p arr10.include?('cat')
arr10.map{|w| w+"?"}
arr10.delete_at(3)
arr11=Array.new
answer=arr11.empty?
puts answer
arr12=[[325, 43, 4],[435, 52345, 525], [345, 535, 5252]]
p arr12
arr12=arr12.flatten
p arr12
arrr=arr5.select {|x| x%2==0 }
p arrr
arr13=[45, 6, 6, 63,33]
arr13=arr13.uniq
p arr13
hash=Hash.new
hash1={"wwf"=>2, "de"=>3, "wf"=>5}
p hash1
hash2={one: 1, two: 2, tree: 3}
p hash2
a=1..10
b=1...10
:b
 p "ggrg".to_sym
 b=nil
 p b.nil?
 p false===nil
 x=y=5
 p x, y