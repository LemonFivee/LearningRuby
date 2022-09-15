#cau dieu kien if
a = 9
if a < 10 
    puts "a be hon 10" 
end

if a > 10 then puts "a lon hon 10" end # then dung de ghi tren cung 1 dong trong if

#if else
a = 9
if a < 10 
    puts "a be hon 10" 
else
  puts "a lon hon 10"
end

#if elsif else
a = 10
if a < 10 
    puts "a be hon 10" 
elsif a > 10 
  puts "a lon hon 10"
else
  puts "a = 10"
end

#unless
#unless su dung khi can ket qua else if nguoc vs cau lenh if. thuc thi neu dieu ien kiem tra la false
a  = 40
unless a < 10 
    puts "yes" 
else 
    puts "no" 
end

a = 100
puts "a chia hết cho 2" if a % 2 == 0
puts "a không chia hết cho 2" unless a % 2 == 0

#even?(xac dinh so chan hay le tra ve trua false) odd? , nil? , zero? ... 

#case with 
dow = 2
case dow
when 0
  puts "Chủ nhật"
when 1
  puts "Thứ Hai"
when 2
  puts "Thứ Ba"
end

dow = 3
case dow
when 0,7
  puts "Ngày nghỉ"
when 1,2,3,4,6
  puts "Ngày làm việc"
end
# Ngày làm việc

site =  "Facebook"
case site
when "Google"
    puts "Trang tìm kiếm"
when "Facebook"
    puts "Trang mạng xã hội"
when "Youtube"
    puts "Trang chia sẻ video clip"
when "SlideShare"
    puts "Trang chia sẻ slide"
else
    puts "Website khác"
end   


#vong lap
#loop vong lap vo han , dung break de dung vong lap loop
i = 0
loop do
    i += 1
    puts i
    if i == 5
        break
    end
end



loop do
    puts "Đây là vòng lặp"
    break
end



#for
for i in 1..10
    puts i
end

#for do
for i in 1..10 do
    puts i
end

#while
number = 1
while number < 11 do
  puts number
  number = number + 1
end 
#vong lap in so tu 1 toi 10

puts self

def odd_or_even(number)

    # add your code here
    return number.even?

end

print "nhap so luong so: "
(0...gets.to_i).each do |i| # each duyet cac so tu 0 toi so nhap tu ban phim va luu va gia tri i
    puts odd_or_even(gets.to_i)
end

counter = 0

while counter < 5 
   puts "Giá trị của biến counter là: #counter #{counter}"
   counter += 1 # tăng giá trị của counter 1 đơn vị
end

#until: vòng lặp until ngược điều kiện với vòng lặp while, khi điều kiện kiểm tra là false thì thực hiện khối lệnh
a =0 
until a > 10 
  puts "a #{a}"
  a += 1
end

#cach viet thu 2
puts("Giá trị của biến counter là #{counter += 1}" ) until counter > 5

#cach viet thu 3
counter = 0

begin
   puts("Giá trị counter là: #{counter += 1}" )
end until counter > 5


#next
for i in 0..10
  next if i %2 == 0 #chuyen ngay den lan lap tiep theo bo qua cac so chia het cho 2
  puts i
end

#Lệnh retry

#Vòng lặp khi gặp retry nó sẽ tiến hành lặp lại từ đầu.
#Lệnh redo

#Vòng lặp gặp redo sẽ lặp lại lần lặp hiện tại.

#Vòng lặp do
#Vòng lặp này chạy khối lệnh cho đến khi gặp break
x = 0
loop do
  puts x
  x += 1
  break if x > 10
end
#h