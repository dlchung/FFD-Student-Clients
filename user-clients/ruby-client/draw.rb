require_relative "./MatrixManager.rb"


matrix = MatrixManager.new

#Code here!
xstart = 200
ystart = 200
lightcolor = "FFFF00"
darkcolor = "000000"
matrix.clear_queue
letter_a =
 [[0,0,0,0,0],
  [0,1,1,1,0],
  [1,0,0,1,0],
  [1,0,0,1,0],
  [1,1,1,1,0],
  [1,0,0,1,0],
  [1,0,0,1,0],
  [0,0,0,0,0]]

letter_c =
 [[0,0,0,0,0],[0,1,1,1,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [0,1,1,1,0],
  [0,0,0,0,0]]

letter_e =
 [[0,0,0,0,0],[0,1,1,1,0],
  [1,0,0,0,0],
  [1,1,1,1,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,1,1,1,0],
  [0,0,0,0,0]]

letter_s =
 [[0,0,0,0,0],[0,1,1,1,0],
  [1,0,0,0,0],
  [0,1,0,0,0],
  [0,0,1,0,0],
  [0,0,0,1,0],
  [1,1,1,0,0],
  [0,0,0,0,0]]

  space =
   [[0,0,0,0,0],[0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0],
    [0,0,0,0,0]]

let_l =
 [[0,0,0,0,0],[1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [1,0,0,0,0],
  [0,1,1,1,0],
  [0,0,0,0,0]]

  let_b =
   [[0,0,0,0,0],[1,1,1,0,0],
    [1,0,0,1,0],
    [1,1,1,0,0],
    [1,0,0,1,0],
    [1,0,0,1,0],
    [1,1,1,0,0],
    [0,0,0,0,0]]
while 1==1
  xstart = 200
  ystart = 200

    space.each do |line|
      line.each do |pixel|
        if pixel == 1
          matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
        else
          matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
        end
        xstart += 1
      end
      xstart -= 5
      ystart += 1
    end
    ystart -= 8
    xstart += 5
letter_a.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
letter_c.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
letter_c.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
letter_e.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
letter_s.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
letter_s.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
space.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
let_l.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
letter_a.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
let_b.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
letter_s.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
ystart -= 8
xstart += 5
space.each do |line|
  line.each do |pixel|
    if pixel == 1
      matrix.set_tile(x: (xstart), y: (ystart), c: lightcolor)
    else
      matrix.set_tile(x: (xstart), y: (ystart), c: darkcolor)
    end
    xstart += 1
  end
  xstart -= 5
  ystart += 1
end
end
