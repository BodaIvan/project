p 1+2
p 2+2*2
p (2+2)*2
p 64**0,5
p 1<=>2
p 2<=>2
p 3<=>2
p 1==1
p 1==1.0
p 'fhf'=='fhf'
p 1.0.eql?(1)
p 1.equal?(1.0)
p 'rr'=='rr'
p 'ggf'.equal?('ggf')
p (1..100).include?(55)
p (1..100)===55; print('55')
p ''
p (Numeric===5)
p (String==='tes')
p (nil&&5)
a, b, c=nil, false, 5
p (!a&&!b&&c)
p (4&&5&&nil)
a=4
b=5
a>b ? (p "ruby") : (p "rails")
a=10
if a.eql?10
    p "a equal 10"
else
    p "a doesen't equal 10"
end

b=rand(360)
case 
when b<=90 then p"first"
when b<=180 then p"second"
when b<=270 then p"third"
when b<=360 then p"fourth"
end
if b<=90
    p "first"
elsif b<=180
    p"second"
elsif b<=270
    p "third"
else p"fourth"
end
