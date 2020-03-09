def f1(x)
    x*x
end

def f2(x)
    if x<0
    return x*2
end
end
def f3
    return "dd"
end
def f4
    p "dd"
end
def true_false(x)
    if x>=0
    return p true 
    else
        return p false
    end
end
undef true_false
#true_false(3)
def invert!(x)
    return p !x
end
invert!(10)
alias inve invert!
hash={one:11, two:21, three:31, four:41}
value=hash.keys
p hash
p value
def r_hashes(hash, value)
    i=0
    while i<value.length
        p hash[value[i]]
        i+=1
    end
end
r_hashes(hash, value)

p '__________________'
def max1(*x)
    m=x[0]
    x.each{|x| m=x if x<m}
    p m
  
end
max1(13,342,635,77)

def par(options)
    options.each{|key, value| p key.to_s; key=value ; p key}
    
end
par(hash)

p '___________________'
def bloks (n, a, b)
end
p [*1..10].inject{|sum, i| sum+i}
arr=%w[wrgwb ebeh3n etheen sthesne]
arr=arr.map{|i| i.upcase} 
p arr

proc1=Proc.new{|x|x*x}
pr=proc{|x|x*2}
l=lambda{|y| y*4}
l2=lambda{|x, y| x+y}
p l2.call(2, 5)

