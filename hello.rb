puts "hello ruby !!!!!"
puts "Branding English"
puts "hello"
puts "HR Tech"
p 1
p 2
p 3
p "ruby".upcase
p "12".to_i
p "ruby"[1]
p "hello,ruby,world".split(',')
puts 1 + 1 #足し算
p 12.to_s #数字を文字列型にして返す
p 1.next #＋１した値を返す
p 1.pred
p 1.zero?
p 1.nonzero?
#-2確認テスト
#1
puts "初めてのRuby"
#2
puts "Ruby" + "はじめました"
#3
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
#4
numbers = 1234
#5
num_aray = numbers
#6
p num_aray
#7
tomomi = { name: "hatasa", birth: 19781023, blod: "AB"}
#8
def plus_ruby(name)
    name + "ruby"
end
p plus_ruby("like")
p plus_ruby("yhee")
#9
def plus_one(name)
    name + 1
end
p plus_one(4)
p plus_one(10)
#確認テスト-3
#1
num = 3
if num ==3
  p 'nは３です'
end
#2
num = 3
if num  == 3 || num == 4
  p '３、４のどちらかです'
end
#3
num = 4
if num == 3
  p 'nは３です'
elsif num == 4
  p 'nは４です'
end
#4
for i in 1..5 do
  p "こんにちは"
end
#5
[1,2,3,4,5].each do |num|
  p num
end
#6
for n in 1..3 do
  if n == 2
    p '2です'
  elsif n == 3
    p '3です'
  else
   p 'それ以外です'
  end
end
#kadai -04
#1
class People
end
#2
class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
end
#3
class People
  def self.coment
    p "私はPeopleクラスです"
  end
end
#4
class People
  def name = (value)
    @name = value
  end
  people.name = "ひと"
  def name
    @name
  end
  people.name

class People
  attr_accessor : name
end
people = People.new
people.name = "ひと"
p people.name
