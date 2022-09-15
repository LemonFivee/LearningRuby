=begin
def lenghArray(aArray)
    return aArray.length
end

s1 = [7,8,9,10,11,12]
p s1[2]

p s2 = lenghArray(s1) # dem so phan tu trang mang


#tao mang
 array  = ["1", "2", "3", "4", "5", "6"]

 #mang duoc ta co the bang chuoi hoac so
 puts array.join("-") #noi chuoi 
 puts array[6].inspect #nil 
 puts array[6].nil?
 puts array[5].class # hien ra kieu du lieu cua phan tu
=end

=begin
 def hi
    return "hihihi"
end

p x = [1+2,hi , `dir` ]


 myaf = %w(2 3 4 5) # %w cat chuoi thanh mang
 
 p a = Array.new(10, 12) # tAO RA 10 SO 12

p a = Array.new(2)
p a[0]= Array.new(2,'hello')
p a[1]= Array.new(2,'world')
=end

=begin
array = [[1,2,3,4], [5,6,7,8]]
p array.inspect
digits = Array(0..9)
puts "#{digits}"
for (a,b,c,d) in array
    print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
    end
=begin

=begin 
#in nua mang dau
for s in array[0]
    puts s
end
#in nua mang sau
for s in array[1]
    puts s
end
=end

=begin
for row in array
    for item in row
    puts(item)
    end
end

print "my name is: " 
puts my_name = gets.chomp
=end

#cac method cua array: map,  length, each, select,join, collect, inject, detect

def iterate_colors(colors)
arr=Array.new
colors.each do |c|
    arr.push(c)
end
return arr
end

iterate_colors = lambda do |colors|
puts colors
end

iterate_colors.call(["red","blue"])

#co 2 cach khoi tao mang
a = Array.new
b = []

#them 1 phan tu vao cuoi mang
a.push("hi", "hello","xin chao")
a.push("them vao cuoi")
b.push("hi", "hello")

a << 10 # << cung la them phan tu vao cuoi  mang
b.insert(0,100) #chen va vi tri thu 0 phan tu 100

a.pop #xoa phan tu cuoi mang

b.delete("hi") #xoa phan tu hi

print a
print b

p c = a[1..3] #in ra ptu tu 1 den 3
d ="hello"

a[0] = "troi oi" #thay the 1 gia tri bat i trong mang bang gia tri khac

=begin
Các phương thức trong mảng
Phương thức 	Diễn giải
array.length 	Trả về số lượng phần tử trong mảng
array.sort 	Trả về mảng mới có sắp xếp
array.uniq 	Trả về mảng mới các phần tử trùng nhau giữ lại một
array.uniq! 	Phần tử trùng nhau giữ lại một
array.freeze 	Ngăn cản sửa đổi mảng
array.include?(obj) 	Trả về true nếu có phần tử với giá trị obj
array.max 	Trả về phần tử lớn nhất
array.min 	Trả về phần tử nhỏ nhất
=end

a.each do |x|  #each duyet phan tu mang va luu vao gia tri x
    print x , "--"
end


#duyet chi so phan tu mang va luu vao gia tri index
a.each_index {
    |index|
    puts "phần tử #{index} có giá trị #{a[index]}"
} # do..end == {}

#gop 2 mang
p v = a + b

# loc mang
p v = a -b # lay ra gia tri nao mang a co nhung mang b khong co

#tao mang moi gap n lan 
p v = (a*3).inspect

#lay giao 2 mang
p v = a & b 
#hop 2 mang
p v = a | b 

#mang nhieu chieu , mang trong mang
c = [[1,2,3],[ 4,5,6]]
 c.each do |x|
    puts x
end

puts c[1][2] # lay mang vi tri 1 truy phan vao phan tu co vi tri 2 ==> 6

arr1=['h','e','l','l','o',' ','w','o','r','l','d']
p arr2=arr1 # arr2 is now the same as arr1.
# Change arr1 and arr2 changes too!
p arr3=arr1.clone
# arr3 is a copy of arr1.
# Change arr3 and arr2 is 

p ([1,2,3,4].length <=> [1,2,3].length) # <=> test chat luong cua 2 mang khi so sanh = nhau thi  =0 , mang trai lon hon = 1, mang trai be hon = -1

c = {}
b = []

arr = ['c',3,false,4,true,6,c,2,"", nil, "minh",b]


# sort ascending from nil upwards
#sap xep mang
a = arr.sort{
    |a,b| #tu be den lon,  |b,a|tu lon den be or b.to_s <=> a.to_s
    a.to_s <=> b.to_s
    }
p (a)

# dau cham ! tra ve ket qua ban dau sua doi

def evaluate_formula(expression, variables)
    obj = Object.new
 
    def obj.context
      binding
    end
 
    context = obj.context
 
    variables.each { |k,v| eval("#{k} = #{v}", context) }
    eval(expression, context)
 end
 
 volume = evaluate_formula("length * width * height",
                   :length => 10, :width => 5, :height => 3) 
 
 p volume #=> 150


 arr = [1,2,3,[4,5],6]
 
p arr.flatten # flatten gop 1 mang d chieu  hoac mang trong mang thanh 1 mang duy nhat co 1 chieu
#flatten! sua doi mang voi cac muc giai nen long nhau

m = [1,2,nil,4 ,nil,nil]
p m.compact #chi xoa cca phan tu la nil khoi mang 

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

def hi
    return "hihihi"
end

p x = [1+2,hi , `dir` ]

array = [[1,2,3,4], [5,6,7,8]]
p array.inspect
digits = Array(0..9)
puts "#{digits}"
for (a,b,c,d) in array
    print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
    end
p l = Array({:n => "a", :b => "b"})

i = ["hi", "minh","hello","xin chao"]
i.take(1)
p i

p ([1,1,3] <=> [1,2])


puts(arr[3].inspect) #=> nil
puts(arr[3].class) #=> NilClass
p(arr[3]) #=> nil
puts(arr[3].nil?) #=> true


#Dir.entries( 'C:\\' ) # returns an array of files in C:\


a = [12,37,45].map {|i| i * 2
    
}


 p a
