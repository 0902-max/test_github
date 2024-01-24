puts [2, 4, 6].size

puts [1, 2, 3].sum

a = [1, 2, 3]
puts a.sum / a.size

array1 = [1, 1, 2]
array2 = array1.uniq
p array1
p array2
p array1.object_id
p array2.object_id

array2 = array1.uniq!
p array1
p array2
p array1.object_id
p array2.object_id

puts [1, 2, 3].sample

p [4, 2, 8].sort
p [4, 2, 8].sort.reverse

order = ""
["カフェラテ", "チーズケーキ"].each do |item|
    order = order + item + "と"
end
puts order

puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join

puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join("と")

p "カフェラテ チーズケーキ バニラアイス".split
